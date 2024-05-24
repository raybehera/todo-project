FROM python
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
RUN chown -R admin:admin /app
RUN chmod 755 /app
USER admin
ENV FLASK_APP=app.py
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"] 
