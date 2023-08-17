#!/bin/bash

containerid=$(docker ps -q)
docker rm -f $containerid

