##################################################
### Atualizando versao a partir do repo local ####
##################################################
#criando o repositorio
echo "# Exercises" >> README.md
git init
git add README.md
git commit -m "first commit"
git remote add origin https://github.com/ecovirt/Exercises.git
git push -u origin master


git config --global user.email "aleadalardo@gmail.com"
git config --global user.name "adalardo"
# EcoVirtual
############
ls
cd ~/Ale2016/AleProjetos/EcoVirtualGitHub/EcoVirtual
git pull
git status
git add R/intEcoVirtual.R R/metaPop.R R/multSp.R man/bioGeoIsl.Rd man/metapopulation.Rd
git branch 
git mergetool 
git branch
git commit -m "adjuste some problems to build a complete version"
git status
git remote -v
git push origin master
#git push upstream master
adalardo
gitale133113
## cleaning branchs
git branch -d devwork
git branch -d piklprado-master
###### mandando mudancas para ecovirt (upstream)
git pull upstream master 
####################
# EcoVirtualPlugin
cd ~/Ale2016/AleProjetos/EcoVirtualGitHub/RcmdrPlugin.EcoVirtual
git status
git pull
git remote -v
git fetch upstream
git add DESCRIPTION R/EcoVirtual.BioGeoMenu.R R/EcoVirtual.OneMenu.R
#git add -A
git commit -m "removing non ASCII characters"
git branch
#git checkout master
#git merge master
#git checkout master
git push origin master
adalardo
gitale133113
######################################################
ls -la
cd ~/Ale2016/AleProjetos/EcoVirtualGitHub/EcoVirtual
git config -l
#git config --global merge.tool meld
#git config color.ui true
#git config format.pretty oneline
git branch
git pull
git status
## incluindo arquivo para commit
git add R/EcoVirtual.MetaMenu.R
git commit -m "adjusting coefficient range of internal colonization model"
git remote -v
git push origin master
adalardo
gitale133113
###########
## cleaning branchs
git branch
git branch -d adalardo-master
git branch -d upstream-master
git branch -d working
#####################
#### Outros comandos
git difftool
git mergetool # para a resolução de conflitos!
gitk ## interface
git status
git branch
git checkout master
git checkout devwork
git difftool 
git add -i
##atualizando repositorio local principal (master)
git pull upstream master
git difftool upstream/origin master
### resolvendo conflito to PI no repositorio remoto
git checkout -b piklprado-master master
git pull https://github.com/piklprado/EcoVirtual.git master
git mergetool
git checkout master
git merge --no-ff piklprado-master
git push origin master
git add R/metaPop.R
git commit -m "metaPop.R"
git diff
## Remotes
git remote -v
#My remote origin is 2 commits ahead and 5 behind the upstream!
git branch -v
git remote -v
git fetch origin
git fetch upstream master
git status
git remote show upstream
git pull upstream master
git mergetool
git status
git commit -m "merging conflicts between AAO,  PI and Melina 2015 versions"


