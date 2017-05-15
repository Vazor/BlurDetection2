install_deps:
	apt-get install -yq libopencv-dev python-opencv && pip install -U -r requirements.txt

install:
	pip install ./

test:
	py.test

yapf:
	find . -type f -name "*.py" | xargs yapf -i
