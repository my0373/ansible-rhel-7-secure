Role Name
=========

ansible-rhel-7-secure

Description
------------
A role that will take a default Red Hat Enterprise Linux system and harden it with some sensible defaults.

####SSH key based authentication
There is an expectation that you will be using SSH key authentication.

For convenience the role includes a script to setup passwordless authentication on the target host.

###### Warning! By default we will create a new user called ansible, and copy the public key in
   ansible-rhel-7-secure/roles/secure_base_os/files/keys/ansible_user.pub

Configuration
------------
By default we will create a new user called ansible, and copy the public key in
   ansible-rhel-7-secure/roles/secure_base_os/files/keys/ansible_user.pub

Requirements
------------
askpass - When running in ssh interactive password mode

Role Variables
--------------

A description of the settable variables for this role should go here, including any variables that are in defaults/main.yml, vars/main.yml, and any variables that can/should be set via parameters to the role. Any variables that are read from other roles and/or the global scope (ie. hostvars, group vars, etc.) should be mentioned here as well.

Dependencies
------------

A list of other roles hosted on Galaxy should go here, plus any details in regards to parameters that may need to be set for other roles, or variables that are used from other roles.

Example Playbook
----------------

Including an example of how to use your role (for instance, with variables passed in as parameters) is always nice for users too:

    - hosts: servers
      roles:
         - { role: username.rolename, x: 42 }

License
-------

BSD

Author Information
------------------

An optional section for the role authors to include contact information, or a website (HTML is not allowed).
