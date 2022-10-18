## Login
dx login

## Create your new project
dx new project -y my_project

## Clone this repository onto your computer
git clone https://github.com/laderast/bash_bioinfo_scripts

## Upload the scripts in the scripts folder to project storage
cd bash_bioinfo_scripts
dx upload -r worker_scripts/

## Copy the data over from a public project to project storage
dx cp -r "project-BQbJpBj0bvygyQxgQ1800Jkk:/Developer Quickstart" .
dx mv "Developer Quickstart/" "data/"

## Confirm your project matches
dx tree
tree

