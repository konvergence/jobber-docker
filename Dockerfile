FROM blacklabelops/jobber:docker

LABEL description="orignal from https://github.com/blacklabelops-legacy/jobber-cron"


ENV JOBBERD_MUTE_STDOUT=true
COPY docker-entrypoint.sh /opt/jobber/docker-entrypoint.sh
