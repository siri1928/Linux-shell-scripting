# Linux-shell-scripting

1.sh : simple script..


# Things to follow through.

## Containers : 
- Install Linux VM (Free version on Azure) : Use Debian 11.
   https://www.learningjournal.guru/courses/modern-web-development/core-concepts/free-vm-in-azure/
- Install Docker and get familar with docker commands 
  https://www.fosslinux.com/49959/install-docker-on-debian.htm
- To check if docker is installed.
   docker ps 
   CONTAINER ID   IMAGE     COMMAND   CREATED   STATUS    PORTS     NAMES
- Few thing to know about docker
   - Download a application.
   - Run application / start - stop / remove application.
- Docker-Compose how to package application.
- Dockerfile where you can turn your application into a docker-container.


## Networking :
- install dnsutils, net-tools
- learn how to use "ip" "ifconfig" "route" "nslookup" "dig" command

## Security Tools:
- nMAP using to scan network and tell you what ports are open.

```bash
  nmap -sP 192.168.68.10
```

### Shell Scripting.

- Write a shell script.
   - install docker
   - download a sample helloworld container and run it.
   - verify if you script is able to check if docker is running.

- Write a shell script.
   - which prints my IP Address, Default GW, NameServer details.
   - Try install nmap and scan a system
