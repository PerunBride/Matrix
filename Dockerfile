##########################################################
# Simple docker image as example of minimal Docker image #
# Created just for educational purposes                  #
##########################################################

FROM scratch
LABEL mainterner="PerunBride"
LABEL description="Matrix demo container"
ADD alpine-minirootfs-3.14.2-x86_64.tar.gz /
RUN  apk add cmatrix
CMD cmatrix
