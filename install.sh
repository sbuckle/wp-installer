#!/bin/bash

ansible-playbook -i $(pwd)/hosts wordpress.yml "$@"

