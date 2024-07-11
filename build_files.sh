echo "BUILD START"

# create a virtual environment named 'venv' if it doesn't already exist
python3.9 -m venv venv

# activate the virtual environment
source venv/bin/activate

sudo apt-get install python-dev   
sudo apt-get install python3-dev

# install all deps in the venv
pip install -r requirements.txt

# collect static files using the Python interpreter from venv
python manage.py collectstatic --noinput

echo "BUILD END"