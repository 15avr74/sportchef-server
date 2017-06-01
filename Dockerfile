FROM dockergarten/payara-micro
RUN mkdir -p /opt/payara/.moodini
COPY build/libs/ROOT.war ${DEPLOYMENT_DIR}
ENV JAVA_MEMORY 256m
HEALTHCHECK --interval=5s --timeout=3s --retries=3 CMD curl --fail http://localhost:8080/healthcheck || exit 1
