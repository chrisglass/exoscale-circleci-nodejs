# exoscale-circleci-nodejs

A minimal NodeJS server with no external dependencies. It runs on port 3000 and it responds with `Version: $APP_VERSION` when called.

## Run the app locally

To try it for youself run `APP_VERSION=some-version-number docker-compose up`

Visit `http://localhost` in a browser or inspect with `curl http://localhost`.
