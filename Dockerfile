FROM purbon/kafka-topology-builder:latest
COPY topology-builder.properties ./
COPY topology.yaml ./
CMD ["kafka-topology-builder.sh"]
