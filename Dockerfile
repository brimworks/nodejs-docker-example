FROM hwestphal/nodebox
curl http://npmjs.org/install.sh | sh
COPY . /src
RUN cd /src; npm install
EXPOSE 3000
CMD ["nodejs", "/src/app.js"]
