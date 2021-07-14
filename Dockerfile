FROM adpatter/etc_composition_docker:337be348bb7d
#  Make sure the contents of our repo are in ${HOME}

WORKDIR ${HOME}
COPY . .
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
