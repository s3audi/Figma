# ~/.bash_profile
# comments go here
# — — — — — — — — — — -
# Command line aliases
# — — — — — — — — — — -
# export PATH="$HOME/PATH"


alias hello="echo Hello Boudhayan!! How are you?"

gitPush(){
git add .
git commit -m "$1"
git push -u origin master
}