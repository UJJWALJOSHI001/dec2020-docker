# dec2020-docker
multi application dockerfile and their content

####

Their was define a env variable

##
Choose  a variable from  app1 or app2  to run a web page 



##  Bash Completion for Docker
you can download it from 
```
sudo curl https://raw.githubusercontent.com/docker/docker-ce/master/components/cli/contrib/completion/bash/docker -o /etc/bash_completion.d/docker.sh
```

## docker-compose install

Copy the appropriate `docker-compose` binary from GitHub:

`sudo curl -L https://github.com/docker/compose/releases/download/1.22.0/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose`

NOTE: to get the latest version (thanks @spodnet):
`sudo curl -L https://github.com/docker/compose/releases/latest/download/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose`

Fix permissions after download: 

`sudo chmod +x /usr/local/bin/docker-compose`

Verify success: 

`docker-compose version`
