
## pip
curl -L https://bootstrap.pypa.io/get-pip.py | python

## python enviroment manager
curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash
# Load pyenv automatically by adding
# the following to ~/.zshrc:
#export PATH="/home/liveuser/.pyenv/bin:$PATH"
#eval "$(pyenv init -)"
#eval "$(pyenv virtualenv-init -)"

## update pip
sudo pip install --upgrade pip

## science
sudo pip install bpython ptpython ipython
sudo pip install numpy scipy matplotlib pandas
sudo pip install tensorflow

## utility
sudo pip install tldr
sudo pip install colout
sudo pip install tqdm 
sudo pip install walkdir
sudo pip install shadowsocks

