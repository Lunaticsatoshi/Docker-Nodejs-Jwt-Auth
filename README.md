# Docker Nodejs-jwt-Auth
This is my first attempt to create a docker image from a project. This is only to test creating and running docker images locally on windows.

## To Get the Repo

```
git clone repo_id

cd nodejs_jwt_login

npm install

npm run dev
```

##  To Build docker image
```
docker build -t anyname/nodeauth:1.0

```

## To Run docker image 
```
docker run -p 8080:3001 imageId
```