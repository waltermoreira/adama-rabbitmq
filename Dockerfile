FROM serfnode

MAINTAINER Walter Moreira <wmoreira@tacc.utexas.edu>

COPY handler /handler
COPY deploy.yml /deploy/