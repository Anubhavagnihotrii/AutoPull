- ### Create a directory named `AutomatingPull` inside that :-

  - #### Create a file with name `pull_changes.bat`.
  - #### copy and paste the contents of `pull_changes.bat` to that file.
      - #### Now in `pull_changes.bat` here you have to replace the path to your `logfile.txt` and in 2nd line you have to provide the path to you `Github Repo` where you want the changes to be pulled.
  - #### create a logfile.txt

- ### Run the `pull_chnages.bat` file to check whether it is working correctly or not.

- ### After this .....
  <pre>
    * Press <b>Windows button</b> and search for <b>Task Scheduler</b>
    <br/> or <br/>
    * You can open Run by <b>pressing Windows + R</b> and type <b>taskschd.msc</b> to open the Task Scheduler
  </pre>
  - now click on create task and for setting refer to the **images** inside the **automate folder**.

## (optional)

- In Powershell open that as admin and run the cmd mentioned below
<pre> Install-Module -Name BurntToast -Force -SkipPublisherCheck </pre>
"# AutoPull" 