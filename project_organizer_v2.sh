#Miles Ingram 2015/10/26
#Computational project organizer
#assignment 1
#first we make a new folder for the project, it can be renamed more specifically on the desktop.
mkdir new_project
#Now we enter the new folder and create the subfolders that we need.
cd new_project
mkdir doc results src data bin
#Here we make the LICENSE file.
touch LICENSE.md
#Now we add all README files with text.
echo "This is the master folder for the new project." >> README.md
#Finally we add text to the READMEs in each of the subfolders.
echo "Place any associated manuscripts in this folder." >> doc/README.md
echo "Place any fixed data sets in this folder." >> data/README.md
echo "Place any compiled binaries or scripts in this folder." >> bin/README.md
echo "Place any source code in this folder." >> src/README.md
echo "Place the results of any computational experiments on the data in this folder" >> results/README.md
