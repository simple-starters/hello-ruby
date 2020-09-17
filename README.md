# hello-ruby template repo

This template repo provides a simple Hello World web app using Ruby and Sinatra.

It can be deployed as a standalone web app, as a Kubernetes Deployment and Service, or as a Knative Service.

> **NOTE**: This sample is based on the Knative [Hello World - Ruby](https://knative.dev/docs/serving/samples/hello-world/helloworld-ruby/index.html) sample.

## Build and run the sample locally

To build the container image for this app run:

```bash
Docker build -t hello-ruby .
```

To run the app image with the embedded server you can run this command:

```bash
docker run -it --rm -p 8080:8080 hello-ruby
```

To invoke the app run:

```bash
curl localhost:8080/
```

## Knative Service

<img src="https://avatars3.githubusercontent.com/u/35583233?s=280&v=4"
     alt="Knative" width="100" />

You can containerize this template app and deploy it as a Knative Service.
See the [Hello World - Ruby](https://knative.dev/docs/serving/samples/hello-world/helloworld-ruby/) sample for details.
