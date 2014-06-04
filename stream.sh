# using virtual env (default)

source env/bin/activate 
python examples/twitter_server.py -k API_KEY -K API_SECRET -t TOKEN_KEY -T TOKEN_SECRET -q $1
deactivate

# without virtual env

#python examples/twitter_server.py -k API_KEY -K API_SECRET -t TOKEN_KEY -T TOKEN_SECRET -q $1