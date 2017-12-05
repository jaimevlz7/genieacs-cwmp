FROM jaimevlz7/genieacs-base

MAINTAINER Jaime Vélez - Ingeniero Télemático.

# Expose GenieACS CWMP port
EXPOSE 7547

# Start working
CMD ["/opt/genieacs/bin/genieacs-cwmp"]
