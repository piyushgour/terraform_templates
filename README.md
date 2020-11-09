# GITLAB 

  ## Modules

    - In this folder we have all modules source code

  ## Examples
    - In this folder we have all executable scripts, We changes in scripts and execute them.


# How to Create Project

    - go to example -> gitlab_project, You can see 2 files.
    - In the variable.tf, we to need change variable 
        - NAME - The name of the project.
        - DESCRIPTION - A description of the project.
        - NAMESPACE_ID - A Name space is unique name, we access via url. ex - [Namespace](https://docs.gitlab.com/ee/user/group/index.html#namespaces)
        - VISIBILITY_LEVEL - A project visibility. Valid values are private, internal, public.
        - DEFAULT_BRANCH - The default branch for the project.