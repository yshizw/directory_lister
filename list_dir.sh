#!/bin/bash

echo "Enter the directory's path:"
read dir

if [ -d "$dir" ]; then
	ls -lh "$dir" > directory_content.txt
	echo "Saved into \"directory_content.txt\"."
else
	echo "The directory entered does not exist."
fi
