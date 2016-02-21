FROM ghost

ENV GHOST_HOST=http://localhost
ENV MAIL_FROM=''
ENV MAIL_HOST=''
ENV PORT=2368

ADD config.js config.example.js

RUN chown -R user $GHOST_SOURCE/content
