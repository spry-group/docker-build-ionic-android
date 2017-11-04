FROM circleci/android

RUN curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash - \
&& sudo apt-get install -y nodejs build-essential

RUN  npm install -g ionic cordova