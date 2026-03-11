FROM nginx:mainline-alpine3.23
RUN apk add git
RUN cd /usr/share/nginx/html ; rm -rf * ; git clone https://github.com/Hartheaded/hartheadedlabs.com.git ; mv hartheadedlabs.com/* . ; rm -rf hartheadedlabs.com