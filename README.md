
# Potato Leaf Disease Detection
### Overview

This project is designed to detect diseases in potato plants by analyzing images of potato leaves. It ensures that only valid potato leaf images are analyzed, helping users avoid incorrect uploads. If a non-potato leaf image is uploaded, the system will notify the user and prompt them to upload a valid potato leaf image.

## Features

- **Disease Detection**: Identifies diseases like Early Blight, Late Blight, or Healthy leaves.
- **Image Verification**: Detects whether the uploaded image is a valid potato leaf image. If not, the user will be prompted to upload a correct image.
- **User-Friendly Interface**: Intuitive web interface for uploading and analyzing images.
- **Treatment Recommendations**: Provides actionable steps and remedies for detected diseases.

## Technologies Used

- **Python**: For backend development and image processing.
- **Flask**: For creating the web application.
- **TensorFlow/Keras**: For the deep learning model.
- **OpenCV**: For image processing.
- **HTML/CSS/JavaScript**: For frontend development.

## Folder Structures

The project includes the following folders:

- `potato_early_blight`: Contains images of potato leaves affected by Early Blight.
- `potato_late_blight`: Contains images of potato leaves affected by Late Blight.
- `potato_healthy`: Contains images of healthy potato leaves.
- `unknown`: Used for handling random images that do not belong to any of the above categories.


## Installation

- Python 3.x
- Flask
- TensorFlow/Keras
- OpenCV
- Virtual Environment




## Steps to Run the Project

1. Clone the repository:


```bash
git clone https://github.com/abhay41/Potato-Leaf-Disease-Prediction.git
cd Potato-Leaf-Disease-Prediction

```

2. Create a virtual environment:
- On Windows


```bash
  python -m venv venv
```
- On macOS/Linux

```bash
  python3 -m venv venv
```
3. Activate the virtual environment:

- On Windows


```bash
  venv\Scripts\activate
```
- On macOS/Linux

```bash
  source venv/bin/activate
```

4.  Install dependencies:


```bash
 pip install -r requirements.txt
```
5. Run the Flask app:


```bash
  python predict.py
```
6. Open the app in your browser:


```bash
  http://127.0.0.1:5000
```
    
## Usage

1. Navigate to the web app.  
2. Upload an image of a potato leaf.  
3. The system will:  
   ➤ Verify whether the uploaded image is a valid potato leaf.  
   ➤ Classify the image into one of the following categories:  
     ◦ **Early Blight**  
     ◦ **Late Blight**  
     ◦ **Healthy**  
     ◦ **Unknown** (for non-potato leaf images)  
4. Display results and provide treatment recommendations for detected diseases.  

## Dataset
The dataset used for training contains images of potato leaves with various diseases. It is crucial to use high-quality images for optimal results. The dataset can be found here.
[Dataset link](https://www.kaggle.com/datasets/abhaythakur41/potato-leaf-disease-dataset)

## License

[MIT](https://choosealicense.com/licenses/mit/)

