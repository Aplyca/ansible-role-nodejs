Ansible Role NodeJS
====================

An Ansible role that NodeJS

[![Build Status](https://travis-ci.org/Aplyca/ansible-role-nodejs.svg?branch=master)](https://travis-ci.org/Aplyca/ansible-role-nodejs)
[![Circle CI](https://circleci.com/gh/Aplyca/ansible-role-nodejs.svg?style=svg)](https://circleci.com/gh/Aplyca/ansible-role-nodejs)

Ansible Role that releases code on Debian/Ubuntu.

Requirements
------------

Use hash behavior for variables in ansible.cfg
See example: https://github.com/Aplyca/ansible-role-nodejs/blob/master/tests/ansible.cfg
See official docs: http://docs.ansible.com/intro_configuration.html#hash-behaviour

Installation
------------

Using ansible galaxy:
```bash
ansible-galaxy install aplyca.NodeJS
```
You can add this role as a dependency for other roles, add the role to the meta/main.yml file of your own role:
```yaml
dependencies:
  - { role: aplyca.NodeJS }
```

Role Variables
--------------
See default variables: https://github.com/Aplyca/ansible-role-nodejs/blob/master/defaults/main.yml

Dependencies
------------

- Git

Testing
-------
Using Vagrant:

```bash
tests/vagrant.sh
```

Using Docker:

```bash
tests/docker.sh
```

License
-------

MIT / BSD

Author Information
------------------

Mauricio Sánchez from Aplyca SAS (http://www.aplyca.com)
