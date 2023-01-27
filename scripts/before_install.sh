version: 0.2

phases:
  install:
    runtime-versions:
      #nodejs: 16
      apache2   
    commands:
        # install npm
        - apt install

       
  #build:
   # commands:
        # run build script
    #    - npm run-script build
     
artifacts:
  # include all files required to run application
  # notably excluded is node_modules, as this will cause overwrite error on deploy
  files:
    #- public/**/*
    #- src/**/*
    #- package.json
    #- server.js
    #- appspec.yml
    #- scripts/**/*
    - index.html
