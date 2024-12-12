from flask import Flask
from markupsafe import escape

app = Flask(__name__)

@app.route('/')
def index():
    return 'Index Page'

@app.route('/Hello')
def hello (name):
    return f"Hello, {escape(name)}!"

if __name__ == '__main__':
    app.run(debug=True)