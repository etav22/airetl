# airetl 💨
In light of starting my data engineering class at Berkeley and how often I've been using dagster at work, I wanted to develop my own personal ETL (Extract, Transform, Load) project.

The goal of this is then to extract, transform, and load air quality and weather data using the [IQair](https://www.iqair.com/us) api!

## Prerequisites
To setup this project, you will first need to download the following software:

1. [Poetry](https://python-poetry.org/docs/#installation)
2. Make - Use homebrew: `brew install make`

## Setup
Once you have downloaded the preqs, setup your virtual environment with:
```
make install
```
This will install all the dependencies and the pre-commit configurations.

To run the dagit ui,  use:
```
make run
```

If you would like to run tests,  use:
```
make test
```
