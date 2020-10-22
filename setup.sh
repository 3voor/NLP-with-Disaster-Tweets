# Setting up datasets and enviroment

#download the dataset 
#first join the competition in kaggle https://www.kaggle.com/c/nlp-getting-started/data
kaggle competitions download -c nlp-getting-started

#unzip the file from kaggle
unzip -xvf nlp-getting-started.zip

#create the environment to work (if you want to create from zero)
python3.8 -m venv testenv

#use the environment
source testenv/bin/activate

#install dependencies and libraries
pip install -r requirements.txt