FROM adpatter/etc_composition_docker:337be348bb7d
ENV HOME /home/${NB_USER}

#  Make sure the contents of our repo are in ${HOME}
COPY . ${HOME}
USER root
RUN chown -R ${NB_UID} ${HOME}
USER ${NB_USER}
