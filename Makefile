default:
	@git pull &>> /dev/null
	ansible-playbook -i ${app_name}-${env}.kdevops23.online, -e ansible_user=ec2-user -e ansible_password=DevOps321 -e app_name=${app_name} -e env=${env} -e vault_token=${vault_token} main.yml