FROM python
USER ec2-user
WORKDIR /app
RUN sudo usermod -aG docker ec2-user

COPY . .
RUN pip install -r requirements.txt

ENV FLASK_APP=app.py
EXPOSE 5000
CMD ["flask", "run", "--host=0.0.0.0"] 
