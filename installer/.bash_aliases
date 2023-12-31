
# system
alias addalias='nano ~/.bash_aliases'
alias upall='sudo apt update && sudo apt upgrade -y && sudo apt-get update && sudo apt-get upgrade'
alias fixup='ps aux | grep -i apt && sudo ~/aptsources-cleanup.pyz && sudo rm /var/lib/apt/lists/lock'
alias helpkey='man xkeyboard-config'
alias copy='xclip -selection clipboard'

alias updatetime='bash ~/.updatetime'

# navigate
alias cls='clear'
alias dir='ls -l'
alias open='xdg-open'

# guide
alias guideremove='echo -e "\nsudo apt-get remove the-app-name\ncd /etc/apt/sources.list.d\nsudo rm the-app-file\n"'

# developer (python)
alias py='python3.10'
alias activatevenv='. ~/.venvactivator'
alias runserver='py manage.py runserver'
alias guidevenv='echo "virtualenv --python=/usr/bin/python3.10 venv"'
alias createdjangovenv='virtualenv --python=/usr/bin/python3.10 django_venv && activatevenv django_venv && pip install django'
alias createflaskvenv='virtualenv --python=/usr/bin/python3.10 flask_venv && activatevenv flask_venv && pip install flask'
alias repip='pip freeze | xargs pip uninstall -y'

# developer (docker)
alias guidenetstat='echo "sudo netstat -nlp | grep PORT"'
