[docker_servers]
testserver01 ansible_port=22 ansible_host=${testserver01}
testserver02 ansible_port=22 ansible_host=${testserver02}
testserver03 ansible_port=22 ansible_host=${testserver03}


[docker_master]
testserver01 ansible_port=22 ansible_host=${testserver01}

[docker_managers]
testserver02 ansible_port=22 ansible_host=${testserver02}

[docker_workers]
testserver03 ansible_port=22 ansible_host=${testserver03}


