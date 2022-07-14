cd /to/your/project/localisation
git init 
git add . 
git commit -m 'first commit'
# Go to your github/gitlab account and create a new project 
# get the url for your git project 
git remote add origin https://github.com/Faouzizi/gitlab-basics.git
git remote -v
git push -u origin master
