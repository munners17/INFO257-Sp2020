# Workshop 5 - GitHub & Diveshop Improvements
## Setup Your Final Project Master Repository

Work in your project groups to practice collaborating utilizing the GitHub version control system.
You will be turning in your final project over GitHub. GitHub is also convenient for allowing your team to remotely access and update
your web app and database.

#### Pre-Requisites
1.  Ensure you have a free GitHub user account: https://github.com/join?plan=free&source=pricing-card-free
1.  Install GitHub Desktop: https://desktop.github.com/

### Setup Your Project's GitHub Repository
Choose someone in your group to be the owner of your final project's repository. For the sake of this workshop, assume that repository
will be the already-created repo from the python-flask-app template that was created during the 
[python/flask workshop](https://github.com/munners17/python-flask-app/blob/master/README.md).

You don't have to build off of this repository for your final project but it should be a convenient place to start from.

The owner of your project's repo needs to add your other project members as Collaborators on the repository:
* Owner: 
  1.  On your private repository's page, Go to Settings->Manage Access
  1.  Use the "Invite a Collaborator" button to invite your team members based on their GitHub usernames
* Collaborators:
  1. Accept the invitation to the owner's repository via the invitation email you recieve from GitHub

All group members:
* Clone the repository from the repo's GitHub webpage
  * Click the green "Clone or Download" button and choose “Open in Desktop” which refers to the GitHub Desktop application.
  * You now each have a local COPY of the master repository (known as `origin/master`) that lives in the cloud 
* On your GitHub Desktop application
  * Ensure the top left dropdown under “Current Repository” now reads your project’s repository name
  * Select the "View the files in" button to view the repository location on your local disk with your file manager
  * Expand the root repo folder to confirm you have the expected files and folders underneath

### Add a file to the shared Repo
Have the repo *owner* add a new file into a new directory: workshop4/README.md:

* Use the GitHub website's “Create New File” button seen when the “Code<>” tab is selected on your project's repo webpage
* Start typing in the textbox that appears: “workshop4/README.md”
* In the “Edit new file” box underneath place the following text: "Workshop 4 files can be found here for X" where X is your Project Name.
* Underneath the "Edit new file" box, type “Create workshop4 readme” in the text form field under “Commit New File”. This is a comment describing
 the update to this file.
* Then hit the green “Commit new file” button.

All Team Members:
* Pull the change that was just made in the cloud (origin/master) to your local copy of the repo
* On your GitHub Desktop, Click the “Fetch Origin” button at the top of the window. 
* After a few seconds elapse, the button should change to “Pull Origin”. 
* Notice the Blue box that appears to provide information about what info is available from the cloud to merge. 
* Click the button again that now says Pull Origin. 

Review your local disk to find the new folder and README.md. You now all have a COPY of what’s in the cloud; 
all of your local repos are now synchronized.

…until someone makes a change.

### Co-Editing the same file
#### Add the Diveshop.sql file
Choose one of the non-owner collaborators to perform the following:

* Copy the diveshop.sql logical backup file into you local repo inside the workshop4 folder. 
  * You can probably find this in your other GitHub repo INFO257-Sp2020 inside “diveshop/mariadb/”
* Go to GitHub Desktop and notice this new Diveshop.sql files is listed under a “Changes” tab on the left.
  * GitHub Desktop has automatically detected a change to the official repository that is located in the cloud (origin/master) 
  and is giving you the option to commit that change to you LOCAL repository (local/master).
  * Hit the “commit to Master” button to do just that.
* A “push Origin” button should appear next to text stating there is a local commit waiting to be pushed to GitHub (the cloud version of the repo). 
  * Go ahead and click "Push Origin” (You’ll also notice another means to Push Origin at the top of the window in the same place the Pull happens)

Other members of the group:
* Perform a Fetch then Pull as before when you synced and received the workshop4 folder.
* Confirm everyone in your group now has the diveshop.sql file (a local copy, of course).

#### Edit Diveshop.sql to Improve the DB Design
Now everyone in the group is going to make an edit to the file, commit it to their local repository, 
and then attempt to publish it to the central cloud repository. In this case, GitHub will attempt to automatically 
merge each contributors changes.

Each member of the group needs to make a 1 line edit to Diveshop.sql to improve the design of the database. Choose from the following:
1.  Add the `AUTO_INCREMENT` feature to the primary key of the DIVEORDS table.  
    The DIVEORDS CREATE TABLE command should contain the line:  `` `Order_No` int(11) NOT NULL AUTO_INCREMENT,``
1.  DIVEORDS is linked to DEST based on the Destination name instead of the primary key of DEST. Update the attribute accordingly:  
    Change the CREATE TABLE for DIVEORDS and replace `` `Destination` varchar(255) default NULL,`` with `` `Destination_No` int(11) default NULL,``
1.  Create a Foreign Key constraint on Destination_No. This will ensure any value in DIVERODS for Destination_No must exist in DEST.   
Replace KEY `` `DESTDIVEORDS` (`Destination`),`` with ``CONSTRAINT `fk_Destination_No` FOREIGN KEY (Destination_No) REFERENCES DEST (Destination_No)``
1.  If there is a fourth member of your group, add the AUTO_INCREMENT feature to the DEST table’s primary key as in 1. above

At the GitHub Desktop screen you’ll notice that a graphical difference of the Diveshop.sql appears to highlight what changes were made 
versus the committed version of your repo. Once you commit the changes to your local master with the blue button, 
if you’re not the first in your group to commit, you’ll notice you cannot push to the Github cloud repo. 
The GitHub Desktop status should state there is a commit on GitHub that does not exist on your local machine. 
You’ll have to pull from the origin-remote (GitHub cloud repo) first, so that the changes can be properly synced:

1. Click the Pull Origin Button.  
  The remote file has now been merged with your local file
1. Check the History tab on the left of the GitHub Desktop to see any changes from committed updates to the cloud
1. Blue button should change to “Push origin”, then click it

