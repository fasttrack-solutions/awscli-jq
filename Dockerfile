FROM tstrohmeier/awscli:3.6.6
RUN apt-key update && apt-get update && apt-get install -y jq