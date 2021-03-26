docker run -t --rm -p 8501:8501 -v "/home/Desktop/fashion_model/saved_model/:/models/fashion_model" -e MODEL_NAME=fashion_model emacski/tensorflow-serving 
