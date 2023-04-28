docker image build --platform linux/amd64 -t ivangudak096/dt-java-noagent-x64:latest .
docker push ivangudak096/dt-java-noagent-x64:latest

docker image build --platform linux/arm64/v8 -t ivangudak096/dt-java-noagent-arm64:latest .
docker push ivangudak096/dt-java-noagent-arm64:latest
