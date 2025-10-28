FROM mhart/alpine-node:14.17.3
LABEL maintainer="jiale@implustech.com"
# use internal cache npm registry mainly to avoid being affected by external package unexpected changes
RUN npm set registry http://npm-registry.implustool.com
RUN yarn config set registry http://npm-registry.implustool.com

