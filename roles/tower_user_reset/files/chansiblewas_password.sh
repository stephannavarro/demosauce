#cd /var/lib/awx/scripts
echo $(pwd)
ansible-playbook tower.yml --extra-vars "user_name=$1 user_password=$2"
