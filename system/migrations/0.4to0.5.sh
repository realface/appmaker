#!/bin/bash

projects="$(ls /nudgepad/projects/)"
#sudo mkdir /nudgepad/backup/0.3/
#sudo cp -R /nudgepad/projects/ /nudgepad/backup/0.3/
for domain in $projects
do
  # rename makers folder to team folder
#  mv /nudgepad/projects/$domain/private/team/team/*.* /nudgepad/projects/$domain/private/team/
  rm -rf /nudgepad/projects/$domain/private/team/team
done