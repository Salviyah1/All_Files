from flask import Flask
from redis import Redis
from redis.exceptions import RedisError  # Import RedisError
import os
import socket

# Connect to Redis (make sure the Redis container/service is named "redis" in Docker or the host is correct)
redis = Redis(host="redis", port=6379)

app = Flask(__name__)

@app.route("/")
def hello():
    try:
        # Increment the visit counter in Redis
        visits = redis.incr("counter")
    except RedisError:
        # If Redis is not reachable, we return a message with counter disabled
        visits = "<i>cannot connect to Redis, counter disabled</i>"

    # Prepare the HTML response with name and hostname
    html = "<h3>Hello {name}!</h3>" \
           "<b>Hostname:</b> {hostname}<br/>" \
           "<b>Visits:</b> {visits}<br/>"  # Include visit count in HTML

    # Return the formatted HTML with the environment variable 'NAME' or default to "world"
    return html.format(
        name=os.getenv("NAME", "world"),
        hostname=socket.gethostname(),
        visits=visits
    )

if __name__ == "__main__":
    # Run the Flask app on port 5001, accessible from any network
    app.run(host='0.0.0.0', port=5001, debug=True)
