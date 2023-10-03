from flask import Flask
hiDr = Flask(__name__)
@hiDr.route("/")
def run():
    return "{\"message\":\"Good morning Dr. \"}"

if __name__ == "__main__":
    hiDr.run(host="0.0.0.0", port=int("3000"), debug=True)
