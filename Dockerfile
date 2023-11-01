# Set the base image
FROM node:latest


# Set the working directory
WORKDIR /app

# Install project dependencies
COPY package*.json ./
RUN npm install && \
    npx playwright install && \
    npx playwright install-deps

# Copy the application code
COPY . .

# Run the somke test scripts
CMD npx playwright test