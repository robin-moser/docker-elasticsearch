# ++++++++++++++++++++++++++++++++++++++
# Dockerfile: robinmoser/elasticsearch
# ++++++++++++++++++++++++++++++++++++++

FROM docker.elastic.co/elasticsearch/elasticsearch:7.16.2
LABEL maintainer="Robin Moser"

# Add Attachment plugin
RUN bin/elasticsearch-plugin install --batch ingest-attachment
