PROJECT = "Decider"
API_URL = 8080


dev_run: ;@echo "${PROJECT} APP starting....."; \
	python manage.py runserver ${API_URL}
