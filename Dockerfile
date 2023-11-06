FROM amazon/aws-cli:amd64

ADD release/linux/amd64/drone-cobertura-s3 /bin/

ENTRYPOINT ["/usr/bin/bash", "-l", "-c", "/bin/drone-cobertura-s3"]
