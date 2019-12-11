FROM osixia/openldap

RUN mkdir /container/service/slapd/assets/config/bootstrap/ldif/backup.d

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/
COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/backup.d/bootstrap.ldif
