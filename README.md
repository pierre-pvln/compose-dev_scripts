Configs en scripts for development folder for docker

Below folder structure should be present on the host which runs docker:
```
a_folder\on_host     shell scripts to build and run the docker configurations
        \services    folder with the various configurations of services
        \stacks      folder with the docker compose yaml files
        \storage     not used yet
```

Below folder structure should be present on the workstation on which development is done:
```
a_folder\dev_scripts command/batch files to interact with docker host (YOU SHOULD BE HERE)
        \secrets     secrets not to be put on github
        \on_host     shell scripts to build and run the docker configurations
        \services    folder with the various configurations of services    
        \stacks      folder with the docker compose yaml files
        \storage     not used yet
```