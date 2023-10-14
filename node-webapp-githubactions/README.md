# simple-nodejs-app

Simple-nodejs-app is a simple web application created using [Node.js](https://github.com/nodejs/node). It uses [MediaWiki - Wikipedia's Search API](https://www.mediawiki.org/wiki/API:Opensearch) to search for anything entered by the user and parses the result in a JSON format.

## Download and Installation

- yum install nodejs14
- npm install
- npm start

## Usage

- After installation, run ```npm install``` to download and install all the required dependencies.
- Run ```npm start``` to run the web application.

## Common usage

- sudo apt install nodejs
- sudo apt install npm
- sudo ./svc.sh install
- sudo ./svc.sh start

- pm2 list
- pm2 start index.js --name=searchapi
- pm2 stop searchapi
- pm2 delete searchapi