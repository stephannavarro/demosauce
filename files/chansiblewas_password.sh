#cd /var/lib/awx/scripts
ansible-playbook tower.yml --extra-vars "user_name=$1 user_password=$2"
