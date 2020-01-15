# Alpine Node.js docker image

## Tags

- With npm and yarn

  - latest, 9, 9.0, 9.0.0
  - 8, 8.1, 8.1.4

- With npm

  - 12.14.1
  - 10.13.0
  - 6, 6.11, 6.11.1

- Only node
  - 10.13.0
  - base, base-9, base-9.0, base-9.0.0
  - base-8, base-8.1, base-8.1.4
  - base-6, base-6.11, base-6.11.1

## Examples

```sh
$ docker run implustechnology/alpine-node node --version
v8.1.4

$ docker run implustechnology/alpine-node npm --version
5.2.0

$ docker run implustechnology/alpine-node yarn --version
0.27.5
```

Inspired by:

- https://github.com/mhart/alpine-node
