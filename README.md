# docs

## development

- first clone repository 
- checkout to `development` branch `git checkout development`.
- install dependencies `npm install`
- run application `npm start` and navigate to `http://localhost:3000/`


- create a new branch `development` branch and start working on your own branch 
Note: don't work, commit, and push code to `development` and master branch 
always crate your separate branch and work on that. once done commit, push, and raise PR to development branch.

- once your branch merges to `development` branch your code will be automatically deployed to the domain by circleci

------------------------------------------------
### git instructions
- clone a repositiory - `git clone <github_repo_url>`
- create a new branch - `git branch <new_branch_name>`
- swith to a branch - `git checkout <branch_name>`

- stage local changes to local git - `git add <file_name>` or `git add .` to add all files
- commit all your changes - `git commit -m "your_commit_message"`
- push your local branch to github - `git push`
- pull latest code from github to your local system - `git pull`
- fetch all new branches - `git fetch`

#### add a remote branch :
- git remote add `<remote_name>` `<remote_github_repo_url>`
- fetch all branch from the remote repo - `git fetch`
- fetch a particular branch from remote repo - `git fetch <remote_name> <branch_name>`
- full changes from a remote repo branch - `git pull <remote_name> <branch_name>`
- push remote branch to origin branch - `git push origin <branch_name>`
- push origin branch to remote branch - `git push <remote_name> <branch_name>`


## branching model
- for feature - `feature/<YYMMDD_branch_name>`
- for bugfix - `bugfix/<YYMMDD_branch_name>`
- for release - `release/<YYMMDD_branch_name>`
- for hotfix - `hotfix/<YYMMDD_branch_name>`

## commit format
`Dev`: your_name <br/>
`Date`: commit_date <br/>
`Title`: commit title <br/>
`Description`: commit description <br/>

## git instructions
- `git status` - check git status 
- `git branch` - to check active branches
- `git branch -a` - to list out all branches

- `git branch <branch_name>` - to create a new branch

- `git checkout <branch_name>` - to switch to an existing branch
- `git checkout -b <branch_name>` - to create & switch to a new branch


- `git add <file_name>` - to stage one file to local git
- `git add .` - to stage all files to local git

- `git commit` - to add commit message
- `git commit -m <commit_message>` - to add single line commit message

- `git push` - to push code to git platform (github/bitbucket/gitlab)

- `git pull` - to pull latest code of current branch from online git platform

## illustration of CI/CD

<!-- ![illustration of CI/CD](https://imgur.com/sHlJmWb.png?row=true) -->
<img src="https://imgur.com/sHlJmWb.png" height="500px" alt="illustration of CI/CD">
<address>
Author: Jagan
</address>
______________________________________

<br/><br/><br/>


[QUESTION.md](https://github.com/jagannath-swarnkar/docs/blob/master/QUESTIONS.md)

# Install Dependencies 
### for nodejs | Next.js | React js deployment on aws ubuntu server

Added a script to install all dependencies for node/react depoly to ubuntu server.

you can download this script with this url on terminal

`wget https://github.com/jagannath-swarnkar/docs/releases/download/1.0.0/install_dependencies.sh`

then you can run this bash file on your terminal by 
`bash install_dependencies.sh` or `./install_dependencies.sh` 

if there is any permission error you can use this and try again.
`chmod +x install_dependencies.sh`

Note: This script will install `node:20`, `npm`, `nginx`, & `pm2`.
