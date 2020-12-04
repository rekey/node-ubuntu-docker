FROM ubuntu
RUN apt update && apt upgrade -y && apt install -y curl && curl -sL https://deb.nodesource.com/setup_15.x | bash - && apt-get install -y nodejs && node -v