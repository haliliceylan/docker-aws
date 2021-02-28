FROM docker:latest
RUN apk add --update --no-cache curl jq py-pip
RUN pip install awscli ecs-deploy
