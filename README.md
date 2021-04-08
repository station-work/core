# Station Work

This project is to create the station work in the home office with efficiency, manage files for freelancers and help create and manage startups.

## Architecture and tools

To create this project the initial structure is running in hasura backend in [station-work/core.](https://github.com/station-work/core)

The hasura has extencible backend with actions, and to create and manager this actions has the [station-work/zarya.](https://github.com/station-work/zarya)

To create front-end communication with Hasura and help user to create yours proccess Station Work has the [station-work/astronaut.](https://github.com/station-work/astronaut)

To manage security is necessary to create a Space Suit that uses the OAuth2 pattern to allow communication with security between internal application and external application with Hasura.

To upload a file, manager backups and help sync files is necessary to create Fuel based in the onwCloud.

## Roadmap

- [x] create inital structure to station-work with git submodules
- [x] run in docker all initla structure
- [x] add storage files server (ownCloud)
- [x] send message to discord by bot message
- [ ] add security Space Suit with [KeyCloak](https://www.keycloak.org/)
- [ ] send files to Fuel project with ownCloud
- [ ] create routines to backup with Fuel project
- [ ] send discord message when has any problem with some process

## To Develop

To develop is necessary follow this staps:

- clone repository with all submodules `git clone --recursive https://github.com/station-work/core.git station-work`
- enter in project folder `cd station-work`
- create .env file with valid values. To help this process has the file .env.sample.
- run all with docker-compose `docker-compose up`
- to access front end: [Access Astronault](http://localhost:3000)
- to access [ownCloud with username and password admin](http://localhost:9000)

## License

Copyright © 2021 [Fast Think](https://github.com/fast-think)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.