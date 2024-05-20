docker build -t my-python-app .
docker run --rm -it -v $(pwd):/app -p 5678:5678 my-python-app
