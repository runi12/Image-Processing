# Image processing script for tumorsphere assay
Python script to perform image processing on tumorsphere assay, measurements are performed by ImageJ using a macro. Processing consists of noise reduction by Gaussian blur, adaptive thresholding, and contour detection. Contours are then highlighted in the original image, filtered with a median blur and edges are detected with a sobel gradient operator. The resulting images are measured with the ImageJ macro. Choose the measurements of choice in the ImageJ menu and remember to set scale before running the macro.
![spheres_script](https://github.com/user-attachments/assets/77afbd3e-8933-4592-9b9e-a0f4bccc04b7)

# How to use it
Download the fraction_area.ipynb file, access Google colab (https://colab.google/) and upload the python file, as shown in the image below:
![image](https://github.com/user-attachments/assets/4c05ff32-3c79-470d-a5a8-214971d89041)



Upload the images to the google colab notebook and run the notebook (ctrl+F9).
![image](https://github.com/user-attachments/assets/20f9a56f-f993-4230-ab64-9b6aef75b29e)
