rmdir /s /q venv
py -3.6-32 -m venv venv
venv\scripts\python -m pip install --upgrade pip==10.0.0
venv\scripts\python -m pip install -r requirements.txt
venv\scripts\pytest
venv\scripts\pytest --example
