%%%% SVM demo
DS = 1; % DS ��ʾ���ݼ�
train_num = 500; % train_num��ʾ����ѵ����������
band_set = [1:10];
[class_results_SVM] = func_SVM(DS,train_num,band_set); 