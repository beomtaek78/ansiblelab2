#!/bin/bash

# 노드들의 공개키 수집하여 known_hosts 에 저장
touch /home/vagrant/.ssh/known_hosts
sudo ssh-keyscan 10.10.10.11 >> /home/vagrant/.ssh/known_hosts
sudo ssh-keyscan 10.10.10.12 >> /home/vagrant/.ssh/known_hosts
sudo ssh-keyscan 10.10.10.13 >> /home/vagrant/.ssh/known_hosts
sudo ssh-keyscan 10.10.10.14 >> /home/vagrant/.ssh/known_hosts
sudo ssh-keyscan 10.10.10.15 >> /home/vagrant/.ssh/known_hosts

# .ssh/config 파일 생성하기
touch /home/vagrant/.ssh/config 
cat << EOF >> /home/vagrant/.ssh/config
Host *
	User vagrant
	IdentityFile ~/.ssh/mykey.pem
EOF
