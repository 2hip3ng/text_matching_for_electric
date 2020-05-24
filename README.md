# text_matching_for_electric
电力领域文本匹配， 模型acc为 0.868

## 机器
2080 Ti * 1
## 环境
pytorch 1.0.1

python 3.5

## Usage

1. 下载预训练好的模型及词表</br>
	cd bert_model</br>
	wget https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-chinese.tar.gz && tar -zxvf bert-base-chinese.tar.gz</br>
	 wget https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-chinese-vocab.txt  && mv bert-base-chinese-vocab.txt  vocab.txt</br>
	
2. 训练模型</br>
	sh run_bert.sh
