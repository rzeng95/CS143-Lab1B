Siyu Chen:
1) Added constraints to table creations and finished load.sql to load all the data needed.

2) Furthermore, finished violate.sql, which includes all the query statements that will violate the constraints.

3) Helped fixed a bug in query.php.


Roland Zeng:
This is how I'm working on the project:

1) Copy the contents of /data on the VM onto the shared folder

2) Place create.sql and load.sql into the shared folder, so you can use edit it from your own computer

3) Within the terminal of the VM, run this command (I need this because I develop in Windows)
sudo apt-get install dos2unix

4) Run the following command to create and load to sql:
dos2unix create.sql && dos2unix load.sql && mysql TEST < create.sql && sql TEST < load.sql
