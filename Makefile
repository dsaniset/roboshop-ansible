default:
	@git pull &>> /dev/null
	ansible-playbook -i ${app_name}.devops24.shop, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=${app_name} main.yml