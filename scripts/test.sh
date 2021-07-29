#!/bin/bash

source venv/bin/activate
python3 -m pytest --cov=application --junitxml=junit/test-results.xml --cov-report=xml --cov-report=term-missing