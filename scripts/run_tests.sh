rm -rf reports
python -m pytest --cov=helloworld --cov-report=xml --cov-report=html --junitxml="reports/junit.xml" tests
mkdir -p reports
mv coverage.xml htmlcov reports/.