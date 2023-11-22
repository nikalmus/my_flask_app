# Minimal Flask App

This is a minimal Flask application.

## Run Locally

### Prerequisites
- Python 3.x installed
- Pip package manager installed

### Steps
1. Clone this repository.
2. Navigate to the project directory.
3. Create a virtual environment:
    ```bash
    python3 -m venv .venv
    source .venv/bin/activate  
    ```

4. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

5. Set the Flask app environment variable:
    ```bash
    export FLASK_APP=app
    ```

6. Run the Flask app:
    ```bash
    flask run --port=5100
    ```

7. Access the app at `http://127.0.0.1:5100` in your web browser.

## Run in Docker

### Prerequisites
- Docker installed

### Steps
1. Clone this repository.
2. Navigate to the project directory.

3. Build the Docker image:
    ```bash
    docker build -t my-flask-app-image .
    ```

4. Run the Docker container:
    ```bash
    docker run -p 5100:5100 my-flask-app-image
    ```

5. Access the app at `http://127.0.0.1:5100` in your web browser.