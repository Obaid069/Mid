from flask import Flask, request, jsonify

app = Flask(__name__)

@app.route('/register', methods=['POST'])
def register():
    # Logic for user registration (mock)
    return jsonify({"message": "User registered successfully!"}), 201

@app.route('/login', methods=['POST'])
def login():
    # Logic for user login (mock)
    return jsonify({"message": "User logged in successfully!"}), 200

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)