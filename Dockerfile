FROM node:10
ENV NPM_CONFIG_PREFIX=/home/node/.npm-global
ENV PATH=$PATH:/home/node/.npm-global/bin
RUN npm -g install @pnp/office365-cli --unsafe-perm
RUN npm install -g sonarqube-scanner --unsafe-perm
