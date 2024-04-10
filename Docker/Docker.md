---
editor_options: 
  markdown: 
    wrap: sentence
---

# Docker container instructions

This folder contains a number of files that can help you to run the study package within a Docker container.
Ready-to-go containers are also published on [Docker Hub](https://hub.docker.com/repository/docker/keesvanbochove/pioneer-package).
Currently supports the following DMBSs: Postgresql.

## 0. Obtain image

### Option 1. Build image

Clone project [PioneerDATAMEN](https://github.com/sremmers/PioneerDATAMEN).
Copy your dbms jdbc jar driver file into PioneerDATAMEN root folder Edit DockerfilePrimer file.
After the line `RUN mkdir -p ./jdbc` add the following: `COPY <THE_NAME_OF_YOUR_JDBC_DRIVER_FILE> ./jdbc`.
Save it to a file named Dockerfile.
In terminal navigate to project's root folder and run the build container command:

```         
docker build -t pioneer_datamen -f Docker/Dockerfile .
```

### Option 2. Download image from DockerHub (make sure your DBMS is supported)

```         
docker pull gartau/pioneer_datamen:1.0
```

## 1. Supply configuration variables and create the container

You can use the file `pioneer_datamen_primer.env` in this folder to update environment variables needed to run the study.
Please copy it to a file named `pioneer_datamen.env` and fill in your details.
You can then create and start the container using the following command:

```         
docker run -itd --env-file Docker/pioneer_datamen.env --name pioneer pioneer_datamen
```

or (if pulled from DockerHub)

```         
docker run -itd --env-file Docker/pioneer_datamen.env --name pioneer gartau/pioneer_datamen:1.0
```

Note that depending on your Docker configuration you may need to add other arguments, such as the target network e.g.

```         
docker run -itd --env-file Docker/pioneer_datamen.env --network=host --name pioneer pioneer_datamen
```

## 2. Run the study

You can use the following command to attach to the R session started within the container:

```         
docker attach pioneer
```

You can now follow the instructions in `extras/CodeToRun.R` file

A few comments:

-   If you want to temporarily return to your command line but keep the container running, the default detach sequence is `CTRL-p CTRL-q`

-   If you exit the R session (using `q()`), the container will be stopped, so don't do that until you are finished.

## 3. Copy the results out of the container onto your filesystem

By default, the results are in a folder named identical to your database ID.
So if your database ID is `SP` and you would like to copy the result folder to your current path, you would run:

```         
docker cp pioneer:/SP .
```

## 4. Destroy the container

After you copied and inspected the results, you can safely destroy the container.
However, this will not delete the results in the result tables in your database (see `COHORT_SCHEMA`).

```         
docker rm pioneer
```
