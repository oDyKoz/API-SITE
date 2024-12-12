from flask import Flask

app = Flask(__name__)

@app.route('/soma/<int:a>/<int:b>')
def soma (a, b):
    return {"resultado": a + b}
#http://127.0.0.1:5000/ valor / valor
if __name__ == '__main__':
    app.run(debug=True)