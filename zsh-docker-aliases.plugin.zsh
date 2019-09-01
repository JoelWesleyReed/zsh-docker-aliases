#
# Docker Aliases
#
alias d='docker'
alias da='docker attach'
alias db='docker build'
alias ddif='docker diff'
alias ddf='docker system df'
alias de='docker exec'
alias deit='docker exec -it'
alias dh='docker history'
alias din='docker inspect'
alias dim='docker import'
alias dk='docker kill'
alias dl='docker logs'
alias dlf='docker logs -f'
alias dli='docker login'
alias dlo='docker logout'
alias dload='docker load'
alias dils='docker images'
alias dmv='docker rename'
alias dpau='docker pause'
alias dpupau='docker unpause'
alias dpull='docker pull'
alias dpush='docker push'
alias dps='docker ps'
alias dpsa='docker ps -a'
alias drun='docker run'
alias drunit='docker run -it --rm'
alias drunsh='docker run -it --rm --entrypoint /bin/bash'
alias drm='docker rm'
alias drmi='docker rmi'
alias ds='docker start'
alias drs='docker restart'
alias dsave='docker save'
alias dstat='docker stats'
alias dtag='docker tag'
alias dtop='docker top'
alias dupd='docker update'
alias dver='docker version'
alias dwait='docker wait'
alias dstop='docker stop'

alias dc='docker container'
alias dca='docker container attach'
alias dccp='docker container cp'
alias dcd='docker container diff'
alias dce='docker container exec'
alias dcin='docker container inspect'
alias dck='docker container kill'
alias dcl='docker container logs'
alias dclf='docker container logs -f'
alias dcls='docker container ls'
alias dcmv='docker container rename'
alias dcpau='docker container pause'
alias dcprune='docker container prune'
alias dcrs='docker container restart'
alias dcrm='docker container rm'
alias dcrun='docker container run'
alias dcrunit='docker container run -it --rm'
alias dcrunsh='docker container run -it --rm --entrypoint /bin/bash'
alias dcs='docker container start'
alias dcstat='docker container stats'
alias dcstop='docker container stop'
alias dctop='docker container top'
alias dcupau='docker container unpause'
alias dcupd='docker container update'
alias dcwait='docker container wait'

alias dcf='docker config'
alias dcfc='docker config create'
alias dcfin='docker config inspect'
alias dcfls='docker config ls'
alias dcfrm='docker config rm'

alias di='docker image'
alias dib='docker image build'
alias dih='docker image history'
alias diim='docker image import'
alias diin='docker image inspect'
alias dils='docker image ls'
alias diload='docker image load'
alias diprune='docker image prune'
alias dipull='docker image pull'
alias dipush='docker image push'
alias dirm='docker image rm'
alias disave='docker image save'
alias ditag='docker image tag'

alias dv='docker volume'
alias dvc='docker volume create'
alias dvin='docker volume inspect'
alias dvls='docker volume ls'
alias dvprune='docker volume prune'
alias dvrm='docker volume rm'

alias dn='docker network'
alias dnc='docker network connect'
alias dscr='docker network create'
alias dnd='docker network disconnect'
alias dnin='docker network inspect'
alias dnls='docker network ls'
alias dnprune='docker network prune'
alias dnrm='docker network rm'

alias dno='docker node'
alias dnod='docker node demote'
alias dnoin='docker node inspect'
alias dnols='docker node ls'
alias dnop='docker node promote'
alias dnops='docker node ps'
alias dnorm='docker node rm'
alias dnoupdate='docker node update'

alias dscr='docker service create'
alias dsin='docker service inspect'
alias dsl='docker service logs'
alias dslf='docker service logs -f'
alias dsls='docker service ls'
alias dsps='docker service ps'
alias dsrm='docker service rm'
alias dsrb='docker service rollback'
alias dss='docker service scale'
alias dsu='docker service update'

alias dsys='docker system'
alias dsysdf='docker system df'
alias dsysevents='docker system events'
alias dsysi='docker system info'
alias dsysprune='docker system prune'

alias dst='docker stack'
alias dstd='docker stack deploy'
alias dstdc='docker stack deploy --compose-file'
alias dstls='docker stack ls'
alias dstps='docker stack ps'
alias dstrm='docker stack rm'
alias dsts='docker stack services'

alias dsw='docker swarm'
alias dswca='docker swarm ca'
alias dswi='docker swarm init'
alias dswj='docker swarn join'
alias dswjt='docker swarn join-token'
alias dswl='docker swarm leave'
alias dswu='docker swarm unlock'
alias dswuk='docker swarm unlock-key'
alias dswupd='docker swarm update'