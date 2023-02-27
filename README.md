# question answering neural network using self-attention neural network and cnn



## Current performance
### case1 : Deep RNN
| F1 | EM |  
|----|----|
| 70 | 60  | 
 
### case 2: recvurrnet-free NN

| F1 | EM |  
|----|----|
| 66 | 56 | 


## instruction 

- you should only run shell script (instruction.sh) to download datasets and preterained word embedding 
- Im not uploaded the persian dataset and word embedding vectors here.  

## Structure
preprocessing.py: downloads dataset and builds input tensors.

main.py: program entry piont. 

models.py 

config.py: set the configurations(no need for jason file anymore).
