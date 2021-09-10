# python-project-template
A python project template for educational purposes

## Quickstart
1. Create a python virtual environment:  
`python -m venv .venv`
2. Activate your environment:  
`source .venv/bin/activate`
3. If you want install the development requirements:  
`pip install -r requirements.dev.txt`
4. Install pre-commit to use pre-commit hooks:
`pre-commit install`
5. Install the package in development mode:  
`pip install -e .`

## Python venv
**venv** stands for virtual environment and is part of the python standard library (i.e. you don't have to install it).
Python virtual environments' role is to create an isolated python environment for each project so that there are no dependency issues etc. from conflicting project requirements (e.g. Project A need pandas 1.0 and Project B needs pandas 1.1).  

The command `python -m venv .venv` creates a directory call .venv.  
You can activate the virtual environment with `source .venv/bin/activate`. 

To enable the new venv in jupyter notebooks follow the instructions here:  
https://janakiev.com/blog/jupyter-virtual-envs/


## requirements.txt
*[insert description]*

## flake8
*[insert description]*

## black
*[insert description]*

## pytest
*[insert description]*

## setup.py
*[insert description]*

## Installing a package in Development mode
*[insert description]*

## .gitignore
*[insert description]*

## Pre-commit hooks
*[insert description]*

## Github Actions
*[insert description]*

## Licences
*[insert description]*

## TO-DOs:
- [ ] Descriptions for each component
- [ ] Add documentation using sphynx
- [ ] Add branch protection rules
