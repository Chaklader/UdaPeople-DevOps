validate-circleci:
    circleci config process .circleci/config.yml

run-circleci-local:
    circleci local execute

lint: # This line should already be there with regular pylint
    hadolint path/to/Dockerfile