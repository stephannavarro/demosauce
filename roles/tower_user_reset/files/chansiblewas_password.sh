#cd /var/lib/awx/scripts
pwd
ansible-playbook tower.yml --extra-vars "user_name=$1 user_password=$2"
