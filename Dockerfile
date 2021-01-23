FROM plone/plone:5.2.2

WORKDIR /plone/instance
ADD entrypoint.sh /plone/instance/entrypoint.sh
RUN chmod +x /plone/instance/entrypoint.sh
ENTRYPOINT [ "/plone/instance/entrypoint.sh" ]
CMD [ "fg" ]
