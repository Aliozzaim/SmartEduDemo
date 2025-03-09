echo "Building the project"
pip install -r requirements.txt

echo "runing migrations.... menage.py migrate"
python manage.py collectstatic
