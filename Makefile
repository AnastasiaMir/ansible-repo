# Makefile
ad-hoc:
	ansible all -i inventory.ini -u anastasia -m ping
