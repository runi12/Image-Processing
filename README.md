# Image Processing repository
Repository for Image Processing scripts focused on aiding researchers with quantification of image assays in celular biology. Most of these tools can be used in the freely available Google Colab platform, making it more accessible for users without programming experience. The available scripts were tested to ensure quantification accuracy, and statistic significance relationships were preserved.

# Image processing and Edge detection for immunofluorescence
Script for evaluating polyploid cells in immunofluorescence images. Polyploidy causes alterations in total nuclear area in different ways, e.g. multiple nuclei, or a larger nucleus. Thus, ratio of total nuclear area to cell area can be an indicative of polyploid cells. Parameters for the image processing were tested for images produced by our group, staining nuclei with blue (DAPI) and cytoeskeleton with red (Phalloidin, alexa fluor 647). Always test the script's result with your images, and consider altering the processing parameters to better fit your images.
![standard phalloidin_script](https://github.com/user-attachments/assets/d806e314-70fe-40f2-aa8c-05f79bbc21f5)


# Image processing script for tumorsphere assay
Python script to perform image processing on tumorsphere assay, measurements are performed by ImageJ using a macro. Processing consists of noise reduction by Gaussian blur, adaptive thresholding, and contour detection. Contours are then highlighted in the original image, filtered with a median blur and edges are detected with a sobel gradient operator. The resulting images are measured with the ImageJ macro. Choose the measurements of choice in the ImageJ menu and remember to set scale before running the macro.
![spheres_script](https://github.com/user-attachments/assets/77afbd3e-8933-4592-9b9e-a0f4bccc04b7)


# Random forest classifier for tumorsphere assay
Python script to perform image processing and quantification of tumorsphere assays. Processing consists of noise reduction with arithmetic average filter, edge detection with a Prewitt gradient operator and thresholding. Detected contours were measured, manually classified as spheres or noise, and then used to train a Random Forest classifier to reduce impact of noise and artifacts in the measurements. Results may differ if tumorsphere morphology is too different from the ones used in training, if that is the case consider altering image processing parameters or train the model with your images.
![spheres-rf results](https://github.com/user-attachments/assets/67943a16-7875-4226-8d78-d98e686b4fec)
