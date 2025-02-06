#!/usr/bin/env bash

# Array of book numbers from Project Gutenberg
books=(
    1342    # Pride and Prejudice
    11      # Alice's Adventures in Wonderland
    1661    # The Adventures of Sherlock Holmes
    84      # Frankenstein
    1342    # Pride and Prejudice
)

# Base URL for plain text files
base_url="https://www.gutenberg.org/files"

# Create a books directory if it doesn't exist
mkdir -p books

# Loop through book numbers
for book in "${books[@]}"; do
    # Download text file
    curl -o "books/${book}.txt" "${base_url}/${book}/${book}-0.txt"
    
    # Optional: add a small delay to avoid overwhelming the server
    sleep 1
done

echo "Download complete!"
