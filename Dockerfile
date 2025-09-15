FROM denoland/deno:2.3.1

WORKDIR /app

VOLUME /app/dat
VOLUME /app/data

COPY . .

RUN deno install

CMD [ "deno", "task", "run" ]

