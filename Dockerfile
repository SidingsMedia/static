# SPDX-FileCopyrightText: 2023 Sidings Media
# SPDX-License-Identifier: MIT

FROM nginx:stable-alpine

# Clean out files
RUN rm /usr/share/nginx/html/*
RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf

COPY static /usr/share/nginx/html
COPY conf /etc/nginx
