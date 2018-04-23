# Cockpit - Docker

Dockerized version of [Cockpit Next CMS](https://github.com/agentejo/cockpit) with option to enable replicaset on Mongo connection

*NOTE*: This docker image is similar to the original image provided [here](https://github.com/COCOPi/cockpit-docker) by the author of Cockpit, with the addition of replica set name passed through configuration.

## Steps to generate a new build

```
docker build -t cockpit .
docker tag cockpit pavanpaik/cockpit:XX
docker push pavanpaik/cockpit:XX
```