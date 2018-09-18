FROM mhart/alpine-node:10

WORKDIR /app
COPY process.json .
RUN apk add --no-cache git
RUN git clone https://github.com/ascl00/roon-extension-denon-telnet.git
RUN npm install --prod roon-extension-denon-telnet

CMD ["node", "roon-extension-denon-telnet"]