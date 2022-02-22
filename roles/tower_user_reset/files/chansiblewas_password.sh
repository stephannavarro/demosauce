#cd /var/lib/awx/scripts
echo $(pwd)
echo $(ls)
ansible-playbook scripts/tower.yml --extra-vars "user_name=$1 user_password=$2"
