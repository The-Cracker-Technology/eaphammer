rm -rf /opt/ANDRAX/eaphammer

LOCALDIR=$(pwd)

cp -Rf $(pwd) /opt/ANDRAX/eaphammer
cd /opt/ANDRAX/eaphammer

python3 andrax-setup

cd $LOCALDIR
