# Slownatra

Slownatra is a very simple Sinatra app that adds an artifical wait to
the page response.  The default wait time is 2 seconds.  

You can specify a wait time by passing the `wait_time` param.  

    http://localhost:5000/?wait_time=3

Passing the value `random` for `wait_time` will get you a random wait between 0 and 10
seconds. 

    http://localhost:5000/?wait_time=random

## FAQ

#### Are you crazy? / Why the hell does this exist? / The Internet is worse because this code is on it.

This is being used to test how I/O bound processes differ from CPU bound process in Resque and
Sidekiq.  It's probably not good for much else.

## Contributions welcome

If this is useful to you in anyway and you'd like to help improve it I
will certainly take pull requests.
