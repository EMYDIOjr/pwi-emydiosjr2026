echo OFF

echo --- Retirando Usuario GitHUB ----

git config --global --unset-all user.email
git config --global --unset-all user.name

echo --- Configurando Usuario GitHUB ----

git config --global user.name "Emydio Junior"
git config --global user.email emydio@gmail.com
echo --- Mostrando a configuração atual do Github no computador
git config --list

echo - download da pasta da Aula - PW

git clone https://github.com/EMYDIOjr/pwi-emydiosjr2026.git

pause