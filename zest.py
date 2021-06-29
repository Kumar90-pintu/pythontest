from flask import Flask

app = Flask(__name__)

@app.route('/devops')
def dev():
    return 'Welcome To Devops'


@app.route('/zest')
def zest():
    return '<h1>Welcome To Zest</h1>'

if __name__ == '__main__':
    app.run(host='0.0.0.0',port=10093,debug=True)
