#!/bin/bash

apt-get update
apt-get install -y python3-pip
pip3 install psycopg2-binary  
python3 -c "import psycopg2; print('psycopg2 imported successfully')"
