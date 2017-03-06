#!/usr/bin/env bash
#ansible-playbook -vvv -i lisle.inventory inquire.yml --sudo --vault-password-file=vault.txt
ansible-playbook -i tomcat.inventory test_tomcat.yml --ask-become-pass
