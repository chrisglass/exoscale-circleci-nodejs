# exoscale-circleci-nodejs

A minimal NodeJS server with no external dependencies. It runs on port 3000 and it responds with `Version: $APP_VERSION` when called.

| File                 | Description                                                    |
| -------------        | -------------                                                  |
| server.js            | The application                                                |
| test.js              | A test (executed by CI server) that checks the version number  |
| Dockerfile           | The Dockerfile for our running application                     |
| docker-compose.yml   | Docker compose configuration to simplify running the container |
| .circleci/config.yml | CircleCI build configuration                                   |


## Run the app locally

To try it for youself run `APP_VERSION=some-version-number docker-compose up`

Visit `http://localhost` in a browser or inspect with `curl http://localhost`.


