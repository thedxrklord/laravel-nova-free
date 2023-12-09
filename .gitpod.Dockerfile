# Use an official PHP image with PHP 8.2 as a base
FROM php:8.2

# Update package list and install dependencies
RUN apt-get update && apt-get install -y \
    git \
    libzip-dev \
    zip \
    && docker-php-ext-install zip

# Install Node.js and npm
RUN curl -fsSL https://deb.nodesource.com/setup_16.x | bash - && \
    apt-get install -y nodejs

# Set working directory
WORKDIR /workspace

# Any other PHP or project-specific setup can go here
