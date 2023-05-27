FROM node
WORKDIR /app
COPY . ./dist
RUN yarn global add serve
EXPOSE 3000
CMD ["serve", "-s", "dist", "-l", "3000"]
