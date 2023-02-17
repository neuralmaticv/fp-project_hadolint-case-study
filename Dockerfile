FROM tiangolo/uvicorn-gunicorn-fastapi:python3.7

COPY ./app /app

RUN =pip install --no-cache-dir -r requirements.txt

# expose port 80
EXPOSE 80

# run the app
CMD ["uvicorn", "app_api:app", "--host", "0.0.0.0", "--port", "80"]
