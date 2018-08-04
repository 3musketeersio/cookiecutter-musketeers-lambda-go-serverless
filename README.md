[![Build Status](https://travis-ci.org/3musketeersio/cookiecutter-musketeers-lambda-go-serverless.svg?branch=master)](https://travis-ci.org/3musketeersio/cookiecutter-musketeers-lambda-go-serverless)
[![License](https://img.shields.io/dub/l/vibe-d.svg)](LICENSE)

# 3 Musketeers - Cookiecutter Lambda Go Serverless

🍪 A more advance [Cookiecutter][] template to show the [3 Musketeers][3Musketeers] in action. ⚔️

The generated application is an AWS Go Lambda that returns the value of an environment variable `ECHO_MESSAGE` on a `GET /echo` request. The Lambda is deployed using [Serverless Framework][serverless].

## Usage

> To generate the example, cloning this repository is **not** necessary.

```bash
# generate the example (with the default values from cookiecutter.json) using Docker
$ docker run --rm -v $PWD:/opt/app -w /opt/app flemay/cookiecutter https://github.com/3musketeersio/cookiecutter-musketeers-lambda-go-serverless --no-input

# generate the example (choosing interactively the values) using Docker
$ docker run -it --rm -v $PWD:/opt/app -w /opt/app flemay/cookiecutter https://github.com/3musketeersio/cookiecutter-musketeers-lambda-go-serverless

# test this repository: generate, run, and clean locally
$ make
```

[Cookiecutter]: https://github.com/audreyr/cookiecutter
[3Musketeers]: https://github.com/flemay/3musketeers
[serverless]: https://serverless.com