
#!/bin/bash

# Deleting folders
rm -rf fol_1
rm -rf fol_2

# Creating folders
mkdir fol_1
mkdir fol_2

# Creating files in fol_1
touch fol_1/1_1.txt
touch fol_1/1_2.txt
touch fol_1/1_3.txt

# Setting permissions for files ending with _1.txt and _3.txt in fol_1
chmod 600 fol_1/1_1.txt
chmod 600 fol_1/1_3.txt

# Creating files in fol_2
touch fol_2/2_1.txt
touch fol_2/2_2.txt
touch fol_2/2_3.txt

# Setting permissions for files ending with _2.txt in fol_2
chmod 755 fol_2/2_2.txt

# Creating .gitignore file
echo "fol_1" >> .gitignore
echo "fol_2" >> .gitignore

# Creating README.md file
echo "Week 2 Lab – Bash & Git" >> README.md
echo "" >> README.md
echo "Name: Tamara Brevers" >> README.md
echo "Student Number: x18126219" >> README.md
echo "" >> README.md
echo "Link to Github: https://github.com/brevers/NCIRL-devops-lab-2-task.git" >> README.md
echo "" >> README.md
echo "---" >> README.md
echo "" >> README.md
echo "To run script.sh run: bash script.sh" >> README.md

# Show message in the terminal
echo "Job completed"
