

#!/bin/bash

add(){

add=$(expr $1 + $2)

echo $add

}

sub(){

sub=$(expr $2 - $1)

echo $sub

}

add $1  $2

sub $2  $1
                                                                                                                                                                                                         

