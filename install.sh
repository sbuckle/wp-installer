#!/bin/bash

ansible-playbook -i $(pwd)/hosts wordpress.yml --ask-pass --ask-become-pass

