# EPtransE EPtransE(Entity-related paths modeling) considers the dissimilarity of related entities based on PTransE. The code of EPTransE is modified based on PTransE(https://github.com/thunlp/KB2E). EPTransE was tested only on FB15k.See more datasets from https://github.com/thunlp/KB2E.   ## training First, you need to run *PCRA.py* to generate required files. Then modify the files' paths in *Test_Train_path.cpp* and *Train_EPTransE.cpp*.Parameter *beta* is required for running trainning.For our paper's result, you can run **./Train_EPTransE 0.5**.

## testing
According to the *beta* passed in training, run **./Test_EPTransE beta** for evaluating.



