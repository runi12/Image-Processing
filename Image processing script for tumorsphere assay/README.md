# Image processing script for tumorsphere assay
Python script to perform image processing on tumorsphere assay, measurements are performed by ImageJ using a macro. Processing consists of noise reduction by Gaussian blur, adaptive thresholding, and contour detection. Contours are then highlighted in the original image, filtered with a median blur and edges are detected with a sobel gradient operator. The resulting images are measured with the ImageJ macro. Choose the measurements of choice in the ImageJ menu and remember to set scale before running the macro.
![spheres_script](https://github.com/user-attachments/assets/77afbd3e-8933-4592-9b9e-a0f4bccc04b7)

# How to use it
Download the sphere_counting.ipynb file, access Google colab (https://colab.google/) and upload the file, as shown in the image below:
![image](https://github.com/user-attachments/assets/4c05ff32-3c79-470d-a5a8-214971d89041)



Upload the images to the google colab notebook and run the notebook (ctrl+F9). Once the download is over, extract the processed_images folder, and inside it create a Results folder, in the next step measurements will be saved there.
![image](https://github.com/user-attachments/assets/20f9a56f-f993-4230-ab64-9b6aef75b29e)



Download the Sphere_counting_macro.ijm file and open ImageJ. If you don't have it you can download it here (https://imagej.net/software/fiji/downloads). Run the macro as shown in the image:
![image](https://github.com/user-attachments/assets/c20b2d00-ae48-4a0d-8acb-3adcc391c9a5)
![image](https://github.com/user-attachments/assets/8d04aadb-c127-4274-86a3-2644d3f1ca3a)

