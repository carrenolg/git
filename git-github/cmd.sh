# Video 1
# instalar y añadir identificación
$ git config --global user.name "Luis G. Carreno"
$ git config --global user.email "carrenolg@gmail.com"

# Video 4
# explicación ilustrativa

# Video 5
$ git init # crea carpeta .git
# untracke y tracke
$ git add "file.txt" # send to stage
$ git commit -m "first commit" # send to repository
# segundo commit

# video 6
$ git log --oneline # muestra todos los commits
$ git checkout "id-commit" # cambiar de version
$ git show # muestra los cambios entre versiones

# video 7
# utilizando git reset
# regresa a una versión especifica
$ git reset "id-commit" --hard

# video 8
# crear nueva branch
$ git branch dev
$ git checkout dev # seleccionar branch "dev"

# video 9
# merge entre "master" y "dev"
$ git merge dev # debe estar en el branch master

# video 10
# conflictos en merge
# change en "dev"

# video 12 (repo remotos)
# enlazar repo local con repo remoto
$ git remote add origin https://github.com/carrenolg/git.git

# video 13 
$ git add "path" # agregar cambios
$ git commit -m "msg"
$ git push origin master # enviar cambios a la rama master
# nota: podemos enviar cambios a cualquier branch en el repo remoto

# video 14
$ touch .gitignore
$ git add .gitignore
$ git commit -m "add .gitignore"
$ git push origin master