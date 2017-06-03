# Uncomment the following lines if you want the script to set up your virtualenv for you:
virtualenv env
source virtualenv/bin/activate

# Install dependencies and setup data
python3 -m pip install -r django-requirements.txt
cd django_backend
python3 manage.py migrate
python3 manage.py loaddata sample-data.json

# Install Angular 2 dependencies
cd ../angular2-frontend
npm install
