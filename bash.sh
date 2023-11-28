#!/bin/bash


github_username="SyedaAdeebaAdeel"
repository="Assignment-T1"




echo "This is done automatically" > task1.py


git init
git add .
git commit -m "Automatically done"
git branch -M main

git remote add origin https://github.com/SyedaAdeebaAdeel/Assignment-T1.git


git push -u origin main


# Clean up
cd ~
rm -rf "$temp_dir"




