from datetime import datetime

from flask import Flask

app = Flask(__name__)

@app.route("/")
def index():
    return f'<p>{datetime.now()}</p>'


