default:
	@git pull
	ansible-playbook -i ${app_name}.devops24.shop, all -e ansible_user=ec2-user -e ansible_password=DevOps321 app_name=${app_name} main.yml