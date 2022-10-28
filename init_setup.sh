echo [$(date)]: "START"
echo [$(date)]: "Creating conda env with python 3.8" #change py version as per your need
conda create --prefix ./env python=3.8 -y
echo [$(date)]: "Activate env"
source activate ./env
echo [$(date)]: "Installling dev requirements"
pip install -r requirements_dev.txt
echo [$(date)]: "END"