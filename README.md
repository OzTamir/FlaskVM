## Quick start

After installing [Vagrant](http://vagrantup.com/), create and boot the VM:

	vagrant up

SSH to the VM:

	vagrant ssh
Find your VM's IP address:

	ifconfig

Run your app:

	fab run

Finally, navigate (on your hosting machine) to [http://localhost:5000](http://localhost:5000)

## Notes

After initial boot, you should freeze the newly-installed pip packages at their versions:

	pip freeze > requirements.txt

## Acknowledgements

* [@dansimau](https://github.com/dansimau) For the [Vagrant configuration](https://github.com/dansimau/flask-bootstrap).
	
* [@mjhea0](https://github.com/mjhea0) For the [flask-boilerplate](https://github.com/mjhea0/flask-boilerplate).
