#!/bin/bash

cd apiProductos

docker build -t productoapi .

docker run -t -d -p 2018:2018 --name productoapirunning productoapi

docker ps -a
