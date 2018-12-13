all: train test
train: Train_EPTransE.cpp
	g++ -std=c++0x Train_EPTransE.cpp -o Train_EPTransE -O2
test: Test_TransE_path.cpp
	g++ -std=c++0x Test_TransE_path.cpp -o Test_TransE_path -O2
