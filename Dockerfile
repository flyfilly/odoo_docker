FROM odoo:17.0

COPY requirements.txt .
RUN pip3 install -r requirements.txt

ENTRYPOINT ["/entrypoint.sh"]
CMD ["odoo", "-u base"]