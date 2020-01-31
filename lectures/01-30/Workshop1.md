# Workshop 1
# Create a MariaDB Docker Container and Load the Diveshop Database

1. Download GitHub Desktop: https://desktop.github.com/
1. Clone GitHub repository: https://github.com/munners17/INFO257-Sp2020
   1. Click green "Clone or download" button
   1. Choose "Open in Desktop"
1. Install Docker Desktop Community edition to use the Docker command line interface (CLI) and run Docker Containers
   1. Require's DockerID account which will also allow access to docker hub
   1. Windows Installer Options:
      1. Allow sharing of your folder to docker
      1. Ensure to check “allow Access" on "private networks” if prompted by firewall
1. Build and Run docker
   1. Use terminal (PowerShell in Windows) to execute commands found in `INFO257-Sp2020/docker/README.md` from same working directory as this README.md  
1. Install SQL client of your choice.
   1. JetBrains has a feature rich client, DataGrip, available for free with your student email: https://www.jetbrains.com/student/
      1. Create JetBrains account and use login credentials to activate license after download
      1. Set dialect to mariaDB
   1. Other options:
      1. phpMyAdmin
      1. OmniDB
      1. DBeaver
      1. many more...
      
1. Connect to mariaDB database using your database client
   1. Host: `localhost`
   1. User: `root`
   1. Password: `mypass` or whatever you replaced mypass with when the `docker run` command was ran
   1. *Hint: If using DataGrip, create new `Data Source` and select `mariaDB`*
      1. When prompted, Download “missing driver files” to extend DataGrip to support full mariaDB
1. Create Diveshop Database and populate it with data:
   1. Either Use the GUI to create new database/schema and name it Diveshop OR run the following in a query console: `create database Diveshop;`
   1. Set Diveshop as the default (current) database for subsequent SQL statements by running following command: `use Diveshop;`
   1. Import the Diveshop DB Data file: `INFO257-Sp2020/diveshop/mariadb/Diveshop.sql` then execute the commands in the file
      1. For DataGrip:
         1. File->Open the Diveshop.sql
         1. Right click on the tab of the Diveshop.sql file then choose Run in popup menu
   
## Exercise
1. Determine your container name and ID
1. Confirm status of your docker container is "Up" (result of `docker ps`)
1. Use your SQL Client GUI to show a visualization of the Diveshop database. Compare result with the Diveshop entity-relationship diagram: http://courses.ischool.berkeley.edu/i257/s20/sld025.htm
   1. In DataGrip: see "Diagrams" option under right-click menu of Diveshop database
   
