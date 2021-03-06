# Video 1
# instalar y añadir identificación
$ git config --global user.name "carrenolg"
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

# video 15
# crear nuevo tag
$ git checkout dev
$ git push origin dev
$ git tag # show local tags
$ git tag -a v1.0.0 -m "version v1.0.0" id-commit
$ git push origin --tags
# eliminar tag
$ git tag -d v1.x.x
$ git push origin :refs/tags/v1.x.x

# eliminar commit permanentemente (local y remoto)
$ git reset "id-commit" --hard # elimina local
$ git push --set-upstream origin master --force # elimina remotamente

# Clear credencials (sing out)
$ git config --global --unset credential.helper

# auth with PAT on a reposiroty
$ git remote set-url origin https://TOKEN@github.com/carrenolg/golang.git

# auth with PAT on git (global)
$ git config --global --unset credential.helper
$ git config --global credential.helper cache
$ git push # then, give you Username and token
