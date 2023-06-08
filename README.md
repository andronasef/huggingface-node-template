---
title: New Huggingg Face Project
emoji: 🚀
colorFrom: gold
colorTo: gold
sdk: docker
pinned: false
license: apache-2.0
base_path: /
app_port: 3000
---

## Steps to Reimplement 

First, you should set up your GitHub repository and Spaces app together. Add your Spaces app as an additional remote to your existing Git repository.
```
git remote add space https://huggingface.co/spaces/HF_USERNAME/SPACE_NAME
```
Then force push to sync everything for the first time:
```
git push --force space main
```
