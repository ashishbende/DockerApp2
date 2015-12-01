FROM node:4-onbuild
ADD package.json /app/
ADD . /app
RUN npm update
ENV REFRESHED_AT 2015-11-20
EXPOSE 8000
CMD ["echo",""]
ENTRYPOINT ["npm", "start"]
