create_venv:
	mamba create -p ./.venv python

update_deps:
	pip install -U -r requirements.txt