cd "C:\Users\10655028\Desktop\VSCode_code_for_Databricks\test"

git init -b main

git config user.name "AkshayChidrawar-LTI"
git config user.email "akshay.chidrawar@ltimindtree.com"

git branch -m main #rename current branch to main (safely)
git branch -M main #rename current branch to main (forcefully)
git branch -m master main #rename branch "master" to "main"

echo "# Test repo" > README.md #creates a README.md file with the content as given

git add . #stages all changed/new files in current directory to the index (prepare them for commit).
git commit -m "Initial commit" #records a snapshot of the staged files in the repository history with the provided commit message.

#manually create remote repo on github.com before proceeding further

git remote add origin https://github.com/AkshayChidrawar-LTI/test.git #store remote repo URL as "origin" variable

git push -u origin main #pushes the committed changes from "main" branch from local to remote (referenced via "origin") and sets upstream tracking (-u). This means future git push/pull commands can be done without specifying the remote and the branch.