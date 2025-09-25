#!/bin/bash
cd ~/Desktop/git-demo   # apna repo ka path
git add .
git commit -m "Auto commit: $(date)"
git push origin main