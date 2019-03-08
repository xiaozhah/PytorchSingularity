FROM pytorch/pytorch

ENV PATH /opt/conda/bin:$PATH

RUN wget https://github.com/NVIDIA/waveglow/blob/master/requirements.txt
RUN pip install -r requirements.txt
