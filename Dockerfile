# Use an existing image as a base
FROM node:14-alpine

# Set the working directory
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install the application dependencies
RUN npm install

# Set environment variables
ENV NODE_ENV production

# Expose the application's port
EXPOSE 3000

# Start the application
CMD ["npm", "start"]
