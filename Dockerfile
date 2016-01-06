FROM distelli/node-base
COPY . /src
RUN cd /src; npm install
EXPOSE 3000
CMD ["nodejs", "/src/app.js"]
