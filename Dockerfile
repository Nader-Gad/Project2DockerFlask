# make a python interpretter inside the container.
FROM python:3.10

# here i change the working dir from the previus project to /app
WORKDIR /app

# copy ALL to the "app" directory
COPY . /app

# run the contents of requirements.txt, which is flask in this case
RUN pip install -r requirements.txt

# use port 3000 to run our app.py
EXPOSE 3000

# run our application
CMD python ./app.py

# the command line commands will handle creating the image in the docker desktop

