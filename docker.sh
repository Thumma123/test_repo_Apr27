

#!/bin/bash

install(){
      echo $1
      sudo yum install -y  $1
}

start(){
        sudo service $1 start
}

stop(){
         service $1 stop
}

status (){
         service $1 status
}

case $1 in
        install) install $2;;
        start) start $2;;
        stop) stop $2;;
        status) status $2;;
        *) echo "pass a valid value";;

esac

