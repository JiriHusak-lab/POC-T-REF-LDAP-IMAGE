FROM osixia/openldap:latest

COPY bootstrap.ldif /container/service/slapd/assets/config/bootstrap/ldif/
