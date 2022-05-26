FROM busybox

RUN echo "I'm simple!"
COPY . .
RUN ls 