FROM grafana/grafana:10.2.3

# מאזין לכל ה-interfaces
ENV GF_SERVER_HTTP_ADDR=0.0.0.0

# מאזין ל-Port שמגיע מהסביבה
ENV GF_SERVER_HTTP_PORT=${PORT}

# Root URL תקין
ENV GF_SERVER_ROOT_URL=/

# לא חובה, אבל שמור
EXPOSE 3000
