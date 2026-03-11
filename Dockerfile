FROM nginx:mainline-alpine3.23



# RUN cd /usr/share/nginx/html ; rm -rf * ; curl -f -L -O https://github.com/Hartheaded/hartheadedlabs.com/archive/refs/heads/New-Features.zip ; unzip New-Features.zip ; mv hartheadedlabs.com-New-Features/* . ; rm -rf *New-Features
RUN cd /usr/share/nginx/html ; rm -rf * ; git clone https://github.com/Hartheaded/hartheadedlabs.com.git ; mv hartheadedlabs.com/* . ; rm -rf hartheadedlabs.com