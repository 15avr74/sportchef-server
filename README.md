*SportChef Server*
==================

[![Build Status](https://travis-ci.org/SportChef/sportchef-server.svg?branch=master)](https://travis-ci.org/SportChef/sportchef-server) [![gitmoji](https://img.shields.io/badge/gitmoji-%20😜%20😍-FFDD67.svg)](https://gitmoji.carloscuesta.me)

**The backend part of the SportChef system. For more information please take a look at our [project website](https://www.sportchef.ch/).**

*Copyright (C) 2015, 2016, 2017 Marcus Fihlon*

This program is free software: you can redistribute it and/or modify it under the terms of the GNU Affero General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

## Configuration

*SportChef Server* uses [MongoDB](https://wikipedia.org/wiki/MongoDB) to store it's data. Therefore you must provide the credentials for a running database instance through environment variables:

| Environment Variable | Description |
| -------------------- | ------------- |
| db_username          | The name of the user (login) for authorization. |
| db_password          | The password used to authorize the user. |
| db_host              | The host which runs the MongoDB instance |
| db_port              | The port which provides access to the MongoDB server. |
| db_name              | The name of the database to be used by *SportChef Server*. |
