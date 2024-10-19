# Step 1: Use an official Node.js runtime as a base image
# FROM node:18
FROM nginx:latest

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy package.json and package-lock.json to install dependencies
# COPY package*.json ./

# Step 5: Copy the rest of the application code into the container
COPY . .
# COPY ./index.html /usr/share/nginx/html/index.html

# Step 4: Install dependencies
# RUN npm install


# Step 6: Expose the port the app runs on (optional, for local development)
EXPOSE 7100

# Step 7: Define the command to run the app
# CMD ["npm", "start"]
