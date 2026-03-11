FROM nginx:mainline-alpine3.23



RUN cd /usr/share/nginx/html ; rm -rf * ; curl -f -L -O https://github.com/Hartheaded/hartheadedlabs.com/archive/refs/heads/New-Features.zip ; unzip New-Features.zip && mv hartheadedlabs.com-New-Features/* . ; rm -rf *New-Features