FROM [イメージ名]

SHELL ["/bin/bash", "-c"]

RUN apt-get update && apt-get install --fix-missing -y --no-install-recommends \
	python3 \
	python3-pip \
	tmux \
	wget \
	git \
	curl


RUN pip3 install --upgrade pip
RUN pip3 install jupyterlab

EXPOSE 8888
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]
