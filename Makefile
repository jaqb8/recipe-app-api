run_tests:
	docker-compose run app sh -c "python manage.py test && flake8"

build:
	docker-compose build