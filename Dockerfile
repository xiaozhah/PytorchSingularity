FROM pytorch/pytorch

RUN apt-get update && apt-get install -y 

ENV PATH /opt/conda/bin:$PATH

RUN wget https://github.com/NVIDIA/waveglow/blob/master/requirements.txt
RUN pip install -r requirements.txt
