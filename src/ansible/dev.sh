mkdir -p roles/dev 
echo "*/" > roles/dev/.gitignore

cd roles/dev
git clone git@github.com:UniIDE/ansible-role-Clangd-language-server.git
git clone git@github.com:UniIDE/ansible-role-VSCode-Extension-Clangd.git
