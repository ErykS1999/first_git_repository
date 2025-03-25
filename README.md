# MY FIRST GIT REPOSITORY PUSH!

#### I am going to explain the steps I took to make the push successfull!

1. The first step is to open the folder from which I would like to push the data.

2. The second step is to right click in the folder and select "Open Git Bash Here".

3. Once in git bash, we need to initialise the folder.
    ```
   git init
    ```
4. After, we check the git status to see if there have been some changes made. If file in red, then the file still hasn't been uploaded.

     ```
   git status
    ```
5. We then add the file:

    ```
   git add work.sql
    ```
6. Later, we check the status to see if the file is in green. This means that the file is added to git but not yet commited:

    ```
   git status
    ```

7. We then commit the file . The -m is used to give command to a commit. Also add the file name

    ```
   git commit -m "First_commit" work.sql 
    ```
8. Then the error came up because we need to config the account so the user email of github is needed and the name.

    ```
   git config --global user.email "enter your email"
    ```
9. Afterwards the username is needed for github. 

    ```
   git config --global user.name "enter your username"
    ```
10. After configuration, we need to commit again. This should be successfull now. :

   ```
  git commit -m "First_commit" work.sql
  ```
    
11. We can check the status to see if there is anything else to commit:

  ```
   git status
 ```
12. We then go to github and create a new repository. Add a name, description,

13. Once at the upload stage, look at "or create a new repository on the command line".

14. We are interested to add the last two lines so the remote and the push. First insert into git bash the second to last line.

  ```
 git remote add origin https://github.com/ErykS1999/first_git_repository.git
  ```
15. After pressing 'enter' for the above, we need to push the document. With the last line of code:

  ```
  git push -u origin main
  ```
16. We can then refresh and see the new repository in our Github account. FINISHED

17. Lets say we want to update some of the code or you notice that something is off. We can write the following code in bash then the vs code editor will open with our code inside.

  ```
  code .
  ```
18. After it opens, we can change anything we want inside of our code.

19. Later we can check the status to see that we have some modified code. We will see the text in red. 

  ```
  git status
  ```
20. Now we commit the file.

  ```
  git commit -m "Second_changes" work.sql
  ```
21. After commiting the file, we always need to push it to github. Basically the same last line of code like before. 

  ```
  git push -u origin main
  ```
22. Everything has been updated successfully.




## If there are some things I missed out. Please let me know! This is my first git push project. 


    
  
