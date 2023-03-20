from flask import Flask, escape, request

app = Flask(__name__)


@app.route('/')
def hello():
    name = request.args.get("name", "Uda Cap version ONE")
    return f'Hello, {escape(name)}!'


if __name__ == '__main__':
    app.run(host="0.0.0.0", port=80)
    # make sure the 'EXPOSE 80' is in the Dockerfile