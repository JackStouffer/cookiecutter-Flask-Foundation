rm -Rf webapp/
cookiecutter . --no-input
pip install -r webapp/requirements.txt
cd webapp/
make test