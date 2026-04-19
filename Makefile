dev:
	git pull
	ansible-playbook -i "$(app_name)-dev.azdevopsb82.online," -e "ansible_user=manoj ansible_password=Manu@19jn5a0508 ENV=dev app_name=$(app_name)" roboshop.yaml

prod:
	git pull
	ansible-playbook -i "$(app_name)-dev.azdevopsb82.online," -e "ansible_user=manoj ansible_password=Manu@19jn5a0508 ENV=prod app_name=$(app_name)" roboshop.yaml