## Cloud9 BASH Exercise

**Goal: Exploratory Data Analysis of Newborn Weight Data**

**Project Description:**

In this mini project, I explored dataset containing information about newborn babies' weights in North Carolina in 2004. The main goal was to extract meaningful insights using basic BASH commands exclusively. Below are the tasks and outcomes achieved:

**1. Setting up the Environment:**
   - Cloned the Git repository to a Cloud9 environment for seamless data analysis.

**2. Data Inspection and Preparation:**
   - Examined the dataset using BASH commands to gain a better understanding.
   - Identified and extracted the column names from the dataset.
   - Saved the column names to a file named `headers.txt`.

**3. Creating Reproducible Code:**
   - Ensured code reproducibility by saving all BASH commands into a script file named `data-script.bash`. This script serves as a one-stop solution for the entire data analysis process, including appropriate comments for clarity.

**4. Analyzing Newborn Weight Data:**
   - Utilized BASH commands to perform group-wise analysis on the dataset.
   - Filtered the dataset to only include rows where the `Smoker` variable is 'Yes' and extracted the `Weight` variable.
   - Calculated and saved the median weight of babies born to smoking mothers in `smoker-yes-med.txt`.
   - Repeated the process for non-smoking mothers and saved the median weight in `smoker-no-med.txt`.
   - Printed the contents of both files with clear identifiers.

**5. Interpretation:**
   - In a comment within the script (`#` for comments), provided a non-technical statement summarizing the relationship between the average weight of babies born to smoking and non-smoking mothers.

**Bonus Task (3 points):**
   - Extended the analysis to calculate the average weight of babies for mothers where Alcohol is 'Yes' and 'No', saving the results accordingly.

**6. Version Control and GitHub Upload:**
   - Organized the project files and ensured they were ready for version control.
   - Added, committed, and pushed the project to a GitHub repository. The included files are:
     - `README.md`
     - `NCBirths2004.csv`
     - `headers.txt`
     - `smoker-yes-med.txt`
     - `smoker-no-med.txt`
     - `data-script.bash`
     - `.bash_history` (Bonus)

This project demonstrates my ability to work with data using basic BASH commands, maintain code reproducibility, and effectively communicate findings in a non-technical manner.



