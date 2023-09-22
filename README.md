# Homework Assignment 1
## ANLY 502
## Anderson Monken

### Date Given: January 20, 2022
### Due Date: January 26, 2022 11:59 pm

**You should thoroughly read through the entire assignment before beginning your work! Don't start the cluster until you are ready.**

## Cloud9 BASH Exercise

Goals:

1. Clone your Git repo to Cloud9 (follow steps from previous labs if you need a refresher)

2. There is a test environment folder in your Git repo with data. **You will use "basic" BASH commands only** to create summary statistics about the dataset `NCBirths2004.csv`.

All the work on this repo and environment need to be BASH commands. That means changing directories, listing files, moving files, making directories, searching, doing math, etc.

2. Examine the data file using BASH commands

3. Find the column names of the data file and save to a file called `headers.txt`

4. We want to make our BASH code reproducible so that we could run this process automatically. Save the command to accomplish step 5 into a file called `data-script.bash`. Start off by experimenting in the console, and eventually use a vim editor (or Cloud9 editor) to put the code into the BASH file. Make sure you comment code appropriately!

5. Let's do a group-by and summarize in "basic"" BASH commands only! *Get the **median** `Weight` of babies for smokers and non-smokers in the dataset.* This will require you to do some Googling since we have not explicitly gone through all the commands needed. That's OK because we have discussed help pages and command syntax so you should be able to find the answers needed to get to a result. I am not looking for a unique (re-invent the wheel) solution. I want you to use the skills you know, and then use Google, StackOverflow, etc. to learn the additional tools to solve the problem at hand. You do not have to complete each step in a single command. But you must be able to run your `data-script.bash` file to accomplish the all steps from scratch. The TAs will run your script and expect to get nice outputs!

Here are the requirements:

        1. Filter the dataset to only rows where the `Smoker` variable is `Yes`. There are many ways to accomplish this.
        2. Select the Weight variable only 
        3. Get the average of all the numbers - (make sure you do not include the variable name!)
        4. Save the average into a file called `smoker-yes-med.txt`
        5. Repeat the process where `Smoker` variable is `No` and change the file name accordingly.
        6. Print the contents of both average files and include identifying info for each number so we know which is which!
        7. In a comment, (`#` for comment), write a summary NON-TECHNICAL statement describing the relationship between average weight for smoking and non-smoking mothers.

**BONUS** (3 points): Follow step 5 but this time find the **average** `Weight` of babies for mothers where Alcohol==Yes and Alcohol==No.

6. Add, commit, and push your organized repo to GitHub. The files included must be:
  - `README.md`
  - `NCBirths2004.csv`
  - `headers.txt`
  - `smoker-yes-med.txt`
  - `smoker-no-med.txt`
  - `data-script.bash`
  - IF DOING BONUS: `alcohol-yes-avg.txt`, `alcohol-no-avg.txt`

7. Copy your .bash_history file from your home folder into your Git repo. Add, commit, and push this file to your remote GitHub repo. Make sure you follow the steps in order, we are expecting to see multiple commits!

8. Submit the url of your repo in Canvas to confirm that you have completed HW1!

## Grading Rubric

If your the submission meets or exceeds the requirements, is creative, is well thought-out, has proper presentation and grammar, and is at the graduate student level, then the submission will get full credit. Otherwise, partial credit will be given and deductions may be made for any of the following reasons:

Points will be deducted for any of the following reasons:

* The instructions are not followed
* There are missing sections of the deliverable
* The overall presentation and/or writing is sloppy
* There are no comments in your code
* There are files in the repository other than those requested
* There are absolute filename links in your code
* The repository structure is altered in any way
* Files are named incorrectly (wrong extensions, wrong case, etc.)
