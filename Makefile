run_tests:
	docker-compose run --rm app sh -c "python manage.py test && flake8"

build:
	docker-compose build

up:
	docker-compose up

