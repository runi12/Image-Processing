# Random forest classifier for tumorsphere assay
Python script to perform image processing and quantification of tumorsphere assays. Processing consists of noise reduction with arithmetic average filter, edge detection with a Prewitt gradient operator and thresholding. Detected contours were measured, manually classified as spheres or noise, and then used to train a Random Forest classifier to reduce impact of noise and artifacts in the measurements. Results may differ if tumorsphere morphology is too different from the ones used in training, if that is the case consider altering image processing parameters or train the model with your images.
![spheres-rf results](https://github.com/user-attachments/assets/67943a16-7875-4226-8d78-d98e686b4fec)

# How to use it
Download the rf_counting.ipynb file, access Google colab (https://colab.google/) and upload it, as shown in the image below:
![image](https://github.com/user-attachments/assets/4c05ff32-3c79-470d-a5a8-214971d89041)



Download one of the .sav files, and upload it and the images to the google colab notebook and run the notebook (ctrl+F9).
![image](https://github.com/user-attachments/assets/20f9a56f-f993-4230-ab64-9b6aef75b29e)



If the sphere recognition is not good you can try to alter the image processing parameters or train your own model, using the rf_training.ipynb file. If that's the case, upload the file to google colab as previously instructed, then upload the images you want to use for training and run the notebook. Once is the done, use the newly trained model for the measurement notebook.
