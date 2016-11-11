# Node-Red Container
> Docker container to run [node-red](https://github.com/node-red/node-red).

## Usage example

```docker
~/<path_of_application>$ docker-compose up
```

## Troubleshooting

* **Error: getaddrinfo ENOTFOUND registry.npmjs.org registry.npmjs.org:443** just restarted docker service and worked(?).
* Exposed ports was with 0.0.0.0 hostname, after start with --ip and this changed to localhost.

## Meta

Alex Rocha - [about.me](http://about.me/alex.rochas)
