# Node.js Hello World App using Docker

## Prerequisites

- Docker

## Getting Started


1. Clone this repository:
    ```
    $ git clone https://github.com/ixkaito/docker-node-hello.git && docker-node-hello
    ```
2. Build your image
    ```
    $ docker build -t <your username>/node-hello .
    ```
3. Run the image
    ```
    $ docker run -p 80:80 --restart=always -d <your username>/node-hello
    ```
4. Access the IP or URI of your Docker server in your browser
