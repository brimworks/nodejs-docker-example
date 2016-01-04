FROM hwestphal/nodebox
RUN apt-get -y install npm
COPY . /src
RUN cd /src; npm install
EXPOSE 3000
CMD ["nodejs", "/src/app.js"]
