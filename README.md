# docker-mongodb-cluster

Template for an app with a MongoDB cluster using Docker.

Usage:

1. Customize the `docker-compose.yml` file to your needs and add your app service to it.
2. Run `./run.sh` to start the cluster and your app until you quit it with `Ctrl+C`. The script will display only the logs of your app. Alternatively, you can just use `docker-compose up` as normal.
