#!/usr/bin/env bash

# Directory to scan for files
directory="."  # Change this to your target folder

# Check if the directory exists
if [[ ! -d "$directory" ]]; then
    echo "Error: Directory '$directory' does not exist."
    exit 1
fi

# Output file (Markdown file)
output_file="checkbox_list.md"

# Clear the output file if it exists
> "$output_file"

# Write the header to the Markdown file
echo "# File Checklist" >> "$output_file"
echo "" >> "$output_file"

# Loop through each file in the directory
for file in "$directory"/*; do
    # Check if it's a file (not a directory)
    if [[ -f "$file" ]]; then
        # Get just the filename (without the full path)
        filename=$(basename "$file")
        
        # Append the checkbox and filename to the Markdown file
        echo "- [ ] $filename" >> "$output_file"
    fi
done

echo "Markdown checklist generated in '$output_file'!"
