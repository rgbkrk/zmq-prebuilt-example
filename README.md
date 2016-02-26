# zmq-prebuilt-example

Example usage of `zmq-prebuilt`

## Local Install

```
git clone https://github.com/rgbkrk/zmq-prebuilt-example
cd zmq-prebuilt-example
npm install
```

### Running examples

In one terminal

```
$ node pubber.js
Publisher bound to port 3000
sending a multipart message envelope
sending a multipart message envelope
sending a multipart message envelope
```

and another terminal (same repo):

```
$ node subber.js
Subscriber connected to port 3000
received a message related to: kitty cats containing message: meow!
received a message related to: kitty cats containing message: meow!
received a message related to: kitty cats containing message: meow!
received a message related to: kitty cats containing message: meow!
```

If you're on \*nix, hit `ctrl-c` in each terminal to stop these!

## Docker setup

```
docker build -t zmqexample .
```

Now run it!

```
$ docker run -it zmqexample
Publisher bound to port 3000
Subscriber connected to port 3000
sending a multipart message envelope
received a message related to: kitty cats containing message: meow!
sending a multipart message envelope
received a message related to: kitty cats containing message: meow!
sending a multipart message envelope
received a message related to: kitty cats containing message: meow!
sending a multipart message envelope
received a message related to: kitty cats containing message: meow!
^C
```
