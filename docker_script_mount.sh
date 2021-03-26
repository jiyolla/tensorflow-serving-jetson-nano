docker run -t --rm -p 8501:8501 --mount type=bind,source=/home/Desktop/fashion_model/saved_model/,target=/models/fashion_model -e MODEL_NAME=fashion_model emacski/tensorflow-serving 
