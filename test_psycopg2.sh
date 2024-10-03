#!/bin/bash

apt-get update
apt-get install -y python3-pip
apt-get install -y python3-psycopg2  
python3 -c "import psycopg2; print('psycopg2 imported successfully')"