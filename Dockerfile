FROM node:20-slim

# RUN apt update && apt install -y openssl procps

# #non root user
# USER node

# RUN mkdir /home/node/app

WORKDIR /home/node/app

CMD ["tail", "-f", "/dev/null"]