#!/bin/bash

cd apiProductos

docker build -t productoapi .

docker run -t -d -p 5445:5445 --name productoapirunning productoapi

docker ps -a
