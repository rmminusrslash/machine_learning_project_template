# Machine Learning/Data Sciece Repository Template for

## Components
- The directory structure is taken from https://github.com/A3Data/hermione
- The following changes were made to it:
  - the dependency management is done with poetry instead of pip. poetry allows
  us to specify the python version and pin the transitive dependencies
  - added a python .gitignore file 
  - added commit hooks to allow automatic formatting checks before commits
  - added ci-cd config for github to automatically execute the tests
    
    
## Set up 

- install dependencies with `poetry install`. you need python 3.7. I recommend
  to install pyenv to confortably install and switch between python versions 
  on your machine.
- run `pre-commit install` to set up the git hook scripts in the .git directory 
  of your project
- run `pre-commit autoupdate` to update the repository references in the 
 .pre-commit-config.yaml file

When all hooks combined in the pipeline the workflow look like this ([image credit](https://rohitgupta.xyz/blog/keeping-python-code-clean-with-pre-commit-hooks-black-flake8-and-isort/))
![img.png](img.png)
