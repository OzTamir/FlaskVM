#!/usr/bin/env bash

function runServer {
	# virtualenv --no-site-packages env
	# source env/bin/activate
	sudo pip install -r requirements.txt
	sudo pip install flask
	sudo pip install SQLalchemy
	sudo pip install Flask-WTF
	python app.py
}

function getReq {
	sudo apt-get install -y pip
	sudo apt-get install -y python3
	sudo apt-get install -y python-dev
	sudo apt-get install -y virtualenv
}

getReq
runServer