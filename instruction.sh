
# Download dataset
SQUAD_DIR=./dataset/squad #squadv2
##Persian_corpus= ./dataset/persian_ds
mkdir -p $SQUAD_DIR
wget https://rajpurkar.github.io/SQuAD-explorer/dataset/train-v1.1.json -O $SQUAD_DIR/train-v2.1.json
wget https://rajpurkar.github.io/SQuAD-explorer/dataset/dev-v1.1.json -O $SQUAD_DIR/dev-v2.1.json




# Download GloVe
GLOVE_DIR=./dataset/glove
mkdir -p $GLOVE_DIR
wget http://lang_model.stanford.edu/data/glove.840B.300d.zip -O $GLOVE_DIR/glove.840B.300d.zip
unzip $GLOVE_DIR/glove.840B.300d.zip -d $GLOVE_DIR

# Download Glove Character Embedding
wget https://raw.githubusercontent.com/minimaxir/char-embeddings/master/glove.840B.300d-char.txt -O $GLOVE_DIR/glove.840B.300d-char.txt


# Create a blank pipeline of a given language class. 
python -m spacy download en
