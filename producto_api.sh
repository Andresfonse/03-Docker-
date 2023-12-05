#!/bin/bash

cd apiProductos

docker build -t productoapi .

docker run -t -d -p 2016:2016 --name productoapirunning productoapi

docker ps -a