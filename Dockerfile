FROM centos:7

ADD entrypoint.sh /opt/

ENTRYPOINT ["/opt/entrypoint.sh"]

CMD ["echo", "foo"]

