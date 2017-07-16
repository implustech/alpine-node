# Alpine Node.js docker image

## Tags

- With npm and yarn
  - latest, 8, 8.1, 8.1.4

- With npm
  - 6, 6.11, 6.11.1

- Only node
  - base, base-8, base-8.1, base-8.1.4
  - base-6, base-6.11, base-6.11.1

## Examples

```sh
$ docker run implustech/alpine-node node --version
v8.1.4

$ docker run implustech/alpine-node npm --version
5.2.0

$ docker run implustech/alpine-node yarn --version
0.27.5
```

Inspired by:

- https://github.com/mhart/alpine-node
