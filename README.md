# Machine learning excersises

## 1. Download datasets 

All datasets must be downloaded to  **./data/**

Run ```mkdir data``` in working directory or in Python:

```python 
if not os.path.exists('./data'):
    os.mkdir('./data')
```

- Ex.1 Multi-class classification in TensorFlow2. [Polish craft beer labels dataset](https://www.kaggle.com/zozolla/polish-craft-beer-labels)

- Ex.2 Flowers recognition with augmentation techniques.
[Flowers recognition dataset](https://www.kaggle.com/alxmamaev/flowers-recognition)

- Ex.3 Multilabel classification PASCAL VOC2007.
[Pascal VOC2007](http://host.robots.ox.ac.uk/pascal/VOC/voc2007/).
To download and unzip data set **do_download=True** in the Tabaka_Marcin_Transfer_learning.ipynb.

- Ex.4 Augmentation techniques in TensorFlow2 on [image](https://www.wikiart.org/en/alphonse-mucha/winter-1896) (included in repository)

## 2. Create Anaconda Environment

- To install Anaconda follow [Anaconda documentation](https://docs.anaconda.com/anaconda/install/index.html)
- Open terminal in project directory and run  ```conda env create --name CHOSEN_ENV_NAME --file tf2.yml```  or  ```conda create --name CHOSEN_ENV_NAME --file pkgs.txt```
- Run environment by ```conda activate CHOSEN_ENV_NAME'
- Run Jupyter by ```jupyter-notebook```
- Open and run notebooks
