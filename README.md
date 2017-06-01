*nothing to see here, saving this for the next time i hit this snag*

example of how to build a docker container that can be deployed to heroku with the instructions (here)[https://devcenter.heroku.com/articles/container-registry-and-runtime].

run ./start.sh to build and run a container to port 8081

magic happens in:
- `Dockerfile`
- `start.sh`


deploy to heroku and view:

`heroku container:push web --app <APP NAME>`

`heroku open --app <APP NAME>`
