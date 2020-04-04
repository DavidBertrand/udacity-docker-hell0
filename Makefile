install:
	pip install --upgrade pip &&\
	pip install -r requirements.txt
		
test:
	#python -m -vv -conv=myrepolib tests/*.py
	#python -m --nbval notebook.ipynb
	
lint:
	pylint --disable=R,C hello.py
	
	
all: install lint test