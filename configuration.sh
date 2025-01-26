echo "Repo Intial Configuration Started"
git branch -m "develop"
git config --local user.name "mutahhar ali moazzam"
git config --local user.email l1f20bsse0267@ucp.edu.pk
git config --local core.editor notepad
mkdir ./src ./styles
mkdir -p .github/workflows
touch ./src/index.html ./styles/index.css .gitignore .htmlhintrc.json .stylelintrc.json
npm init -y