.PHONY: all lint test install environment

lint: 
	flake8 examplepackage
	pydocstyle examplepackage

test:
	pytest examplepackage

install:
	pip install -r requirements.dev.txt
	pip install -e .

environment:
	(\
		python -m venv .venv; \
		source .venv/bin/activate; \
		pip install -r requirements.dev.txt; \
		pip install -e .; \
		python -m ipykernel install --name=examplepackage; \
		jupyter kernelspec list; \
		pre-commit install; \
	)

clean:
	echo "> Removing virtual environment"
	rm -r .venv
	echo "> Uninstalling from jupyter"
	jupyter kernelspec uninstall examplepackage