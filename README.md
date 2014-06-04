### Description

A Python script to be used with the Gephi Graph Streaming Plugin.

The main example starts an HTTP server that connects to the Twitter Streaming API and 
exposes the Twitter data in Graph Streaming format, with the users as nodes and retweets as edges. 
You can connect Gephi as a client, and see Twitter activity in real time.

In order to get a better layout, run the Force Atlas layout while running these scripts.

### Requirements

* python 2.x
* tweepy

### Usage

In the terminal:

```
sh stream.sh hashtag_to_stream
```

In Gephi:

```
open client at http://localhost:8181 (JSON)
```

### Contributing

If you have a Github account please fork the repository,
create a topic branch, and commit your changes.
Then submit a pull request from that branch.

### License

Written by André Panisson, modified by Medialab.UFRJ
Copyright (c) 2011 André Panisson <panisson@gmail.com>
Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at:

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.