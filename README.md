# Machine Learning/Data Sciece Repository Template for

## Components
- The directory structure is taken from https://github.com/A3Data/hermione
- The following changes were made to it:
  - the dependency management is done with poetry instead of pip
  - added a python .gitignore file 
  - added commit hooks to allow automatic formatting checks before commits
    
    
## Set up 

- install dependencies with `poetry install`
- run `pre-commit install` to set up the git hook scripts in the .git directory of your project
- run `pre-commit autoupdate` to update the repository references in the .pre-commit-config.yaml file

When all hooks combined in the pipeline the workflow look like this ([image credit](https://rohitgupta.xyz/blog/keeping-python-code-clean-with-pre-commit-hooks-black-flake8-and-isort/))
![img.png](img.png)
