# text_matching_for_electric
电力领域文本匹配， 模型acc为 0.868

## 机器
2080 Ti * 1
## 环境
pytorch 1.0.1

python 3.5

## Usage

1. 下载预训练好的模型及词表
	cd bert_model
	wget https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-chinese.tar.gz && tar -zxvf bert-base-chinese.tar.gz 
	 wget https://s3.amazonaws.com/models.huggingface.co/bert/bert-base-chinese-vocab.txt  && mv bert-base-chinese-vocab.txt  vocab.txt
	
2. 训练模型
	sh run_bert.sh
