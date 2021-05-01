#!/bin/bash
# My first script

function hello(){
    echo "Hello World!"
    pwd
}

function sum(){
    res=$(($1+$2))
    echo $res
}