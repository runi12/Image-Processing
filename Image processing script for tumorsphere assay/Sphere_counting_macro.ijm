//// Use forward slashes for the path to the folder
input = getString("Insira a pasta de interesse:", "");
list = getFileList(input + "/");

min_size = getString("Insira o tamanho mínimo de partícula:", "");
min_circularity = getString("Insira a circularidade mínima:", "");

for (i = 0; i < list.length; i++) {
	image = list[i];
	if (endsWith(image, "/") != 1) {;
		open(input + "/" +image);
		run("Set Scale...", "distance=446 known=1000 unit=unit global");
		setOption("BlackBackground", true);
		run("Convert to Mask");
		run("Dilate");
		run("Analyze Particles...", "size=" + min_size + "-Infinity circularity=" + min_circularity + "-1.00 display exclude overlay");
		close();
		saveAs("Results", input + "/Results/Results_" + image + ".csv");
		run("Clear Results");
	}
}