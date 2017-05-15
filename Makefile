install_deps:
	sudo apt-get install -yq libopencv-dev python-opencv && sudo pip install -U -r requirements.txt

install:
	pip install ./

test:
	python -m pytest tests/

yapf:
	find . -type f -name "*.py" | xargs yapf -i
