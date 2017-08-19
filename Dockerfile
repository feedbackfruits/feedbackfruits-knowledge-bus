FROM wurstmeister/kafka:latest
# - image: wurstmeister/zookeeper:latest
# - image: :latest
#   environment:
#     KAFKA_AUTO_CREATE_TOPICS_ENABLE: false
#     KAFKA_ZOOKEEPER_CONNECT: localhost:2181
#     KAFKA_CREATE_TOPICS: "mock_output_topic:1:1,special_commit_topic:1:1"

MAINTAINER Steffan Sluis <steffan@feedbackfruits.com>

# ADD . .

# Override entrypoint
# ENTRYPOINT []

# Heroku needs a CMD to run
# CMD cayley http --host 0.0.0.0:$PORT --dbpath $DATABASE_URL
