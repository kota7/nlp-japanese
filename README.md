## nlp-japanese

Docker Hub: https://hub.docker.com/r/kota7/nlp-japanese/

Launch by:

```
$ docker run -it --p 8888:8888 kota7/nlp-japanese
```

Note that `--p 8888:8888` is for the access to the jupyter notebook.


Start jupyter notebook:

```
$ start-jupyter
```

Note that `start-jupyter` is a simple bash script running:
```
$ source activate nlp
$ jupyter notebook --ip 0.0.0.0 --no-browser
```


Run test scripts:

- test for mecab
```
$ bash mecab-test.sh
```

- test for keras
```
$ source activate nlp
$ python keras-mnist-test.py
```

