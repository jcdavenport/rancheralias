#BASH ALIASES FOR RANCHER-OS


#for using git clone,
#  example: git clone https://www.github.com/some-repo.git
alias git="docker run -ti --rm -v ${HOME}:/root -v $(pwd):/git bwits/docker-git-alpine"

#shows aliases
alias showalias="cat ~/.bash_aliases"

#stop all running containers
alias stopall="docker stop $(docker ps -aq)"

#remove all containers
alias rmall="docker rm $(docker ps -aq)"

#remove all images
alias rmallimg="docker rmi $(docker images -q)"

#list all running/stopped containers
alias showall="docker ps -a"

#list ALL images 
alias showallimg="docker images -a"

#show container info, including ip address
alias ins="docker inspect"