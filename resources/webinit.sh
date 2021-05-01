#!/bin/bash

function webinit(){
    mkdir $1
    cd $1

    echo 'Creating css...'
    mkdir css
    cd css
    touch main.css
    cd ..

    echo 'Creatiing js...'
    mkdir js
    cd js
    touch index.js
    cd ..

    echo 'Creating index...'
    touch index.html
}