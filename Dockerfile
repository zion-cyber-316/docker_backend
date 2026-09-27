FROM node:22 

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . . 

EXPOSE 5000

CMD ["node" , "src/index.js"]


# FROM node:22-alpine AS production

# WORKDIR /app

# COPY --from=dependencies /app/node_modules ./node_modules

# COPY . .

# ENV NODE_ENV=production

# EXPOSE 5000

# CMD ["node", "index.js"]