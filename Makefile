install-aws:
	pip install upgrade pip && \
		pip install -r requirements-aws.txt

install-amazon-linux:
	pip install upgrade pip && \
		pip install -r amazon-linux.txt

lint:
	pylint --disable=R,C random_hash.py

format:
	black *.py

test:
	python -m pytest -vv --cov=random_hash.py test_random_hash.py