default:
	git pull
	/usr/local/bin/ansible-playbook -i "$(app_name)-dev.azdevopsb82.online," -e "ansible_user=manoj ansible_password=Manu@19jn5a0508 app_name=$(app_name)" roboshop.yaml