#! /usr/bin/bash

DIR=src/content
if [ -d "$DIR" ];
then
    echo "$DIR directory exists."
else
	echo "$DIR directory does not exist."
fi

! rm -r src/content/.obsidian
! rm -r src/content/uniques
! rm src/content/.gitignore
! rm src/content/template-note.md
