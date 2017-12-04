# Path_Advisor

Procédure de lancement de l'application :

- Installer Eclipse ou Intellij (avec JDK)
- Cloner le projet git https://github.com/MarwenPA/Path_Advisor.git
     - Tuto eclipse: http://craigmart.in/2012/01/17/import-an-existing-git-repo-to-eclipse/
     - Tuto Intellij : https://www.jetbrains.com/help/webstorm/cloning-a-repository-from-github.html

- Importer le projet en tant que projet Maven (Sur Eclipse File -> Import -> Import existing Maven projects )
- Faire un clean install sur le projet :
     - sur Eclipse ouvrir la fenêtre "Run Configurtion"
     - sélectionner "Maven Build" et créer une nouvelle configuration
     - Cliquer sur "Variables" et sélectionner "Project_loc"
     - Inscrire dans "Goals" : clean install
     - Cocher la case "Skip Tests"
     - Cliquer sur Apply et run

- Installer Tomcat et lancer le projet dessus : https://javatutorial.net/run-tomcat-from-eclipse