FROM node
WORKDIR /app
COPY . ./dist
RUN yarn global add serve
EXPOSE 3100
CMD ["serve", "-s", "dist", "-l", "3100"]
