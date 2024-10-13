install:
	pip install -r requirements.txt
run:
	FLASK_APP=app flask run --host=localhost --port=3000