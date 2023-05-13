export DAGSTER_HOME = $(shell pwd)/.dagster

install:
	poetry config virtualenvs.in-project true
	poetry install
	pre-commit install
test:
	poetry run pytest -vv
run:
	mkdir -p .dagster
	poetry run dagster dev
