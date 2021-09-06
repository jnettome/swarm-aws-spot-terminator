FROM docker:20.10.8
RUN apk add --no-cache curl
ADD ./poll_for_termination.sh /
CMD ./poll_for_termination.sh
