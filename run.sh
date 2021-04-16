mypath=$(pwd)

#Enters youre ansible folder
cd ansible

#So we dont need to write the full ansible comand
ansible-playbook -i inventory.yml playbooks/lighttpd.yml

ansible-playbook -i inventory.yml playbooks/copy_web.yml

#Returns you to erleay positon befor we run
cd $mypath