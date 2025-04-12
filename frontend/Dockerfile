# Use the official Node.js image
FROM node:20

# Set working directory in the container
WORKDIR /app

# Install dependencies first (layer caching = faster rebuilds)
COPY package*.json ./
RUN npm install

# Copy rest of the app files
COPY . .

# Expose the CRA dev server port
EXPOSE 3001

# Start the React dev server
CMD ["npm", "start"]
