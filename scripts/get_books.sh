#!/usr/bin/env bash

# Array of books from Gutenburg
books=(
    1342    # Pride and Prejudice
    11      # Alice's Adventures in Wonderland
    1661    # The Adventures of Sherlock Holmes
    84      # Frankenstein
    98      # A Tale of Two Cities
    2701    # Moby Dick
    2542    # The Yellow Wallpaper
    1400    # Great Expectations
    2591    # Crime and Punishment
    1952    # The Republic
    2600    # War and Peace
    141     # The Picture of Dorian Gray
    76      # The Adventures of Tom Sawyer
    1232    # Twenty Thousand Leagues Under the Sea
    1322    # The Prince
    1497    # The Count of Monte Cristo
    1399    # Les Misérables
    120     # The Last of the Mohicans
    1080    # Oliver Twist
    135     # The Metamorphosis
    205     # The Iliad
    2780    # The Divine Comedy
    2641    # The Brothers Karamazov
    132     # The Call of the Wild
    1228    # Dracula
    100     # The Scarlet Letter
    1234    # The Strange Case of Dr. Jekyll and Mr. Hyde
    158     # Ulysses
    19942   # The Odyssey
    28054   # The Art of War
    30254   # Meditations
    345     # The Time Machine
    143     # Dubliners
    1260    # Jane Eyre
    13701   # The Communist Manifesto
    28885   # Thus Spoke Zarathustra
    3296    # Heart of Darkness
    144     # Wuthering Heights
    128     # The Jungle Book
    159     # The Importance of Being Earnest
    161     # The Awakening
    16328   # The Federalist Papers
    1667    # Little Women
    174     # The Wonderful Wizard of Oz
    1954    # The Trial
    2000    # The Arabian Nights
    2148    # The Secret Garden
    2193    # Anne of Green Gables
    2347    # The Legend of Sleepy Hollow
    236     # Emma
    244     # Sense and Sensibility
    25344   # The Problems of Philosophy
    2591    # Crime and Punishment
    2600    # War and Peace
    2701    # Moby Dick
    28054   # The Art of War
    28885   # Thus Spoke Zarathustra
    30254   # Meditations
    3296    # Heart of Darkness
    345     # The Time Machine
    3600    # The Inferno
    43       # The Strange Case of Dr. Jekyll and Mr. Hyde
    4300    # The Purgatorio
    46       # The Paradise
    5200    # The Canterbury Tales
    54276   # The History of the Peloponnesian War
    6130    # The Wealth of Nations
    64317   # The Critique of Pure Reason
    768     # The Origin of Species
    844     # The Interpretation of Dreams
    98      # A Tale of Two Cities
    996     # The Decline and Fall of the Roman Empire
    1228    # Dracula
    1232    # Twenty Thousand Leagues Under the Sea
    1260    # Jane Eyre
    1322    # The Prince
    1342    # Pride and Prejudice
    135     # The Metamorphosis
    1400    # Great Expectations
    141     # The Picture of Dorian Gray
    1497    # The Count of Monte Cristo
    158     # Ulysses
    1661    # The Adventures of Sherlock Holmes
    174     # The Wonderful Wizard of Oz
    1952    # The Republic
    1954    # The Trial
    19942   # The Odyssey
    2000    # The Arabian Nights
    205     # The Iliad
    2148    # The Secret Garden
    2193    # Anne of Green Gables
    2347    # The Legend of Sleepy Hollow
    236     # Emma
    244     # Sense and Sensibility
    25344   # The Problems of Philosophy
)

# Base URL for plain text files
base_url="https://www.gutenberg.org/files"

# Create a books directory if it doesn't exist
mkdir -p books

# Loop through book numbers
for book in "${books[@]}"; do
    # Download text file
    curl -o "books/${book}.txt" "${base_url}/${book}/${book}-0.txt"
    
    # Add a small delay between books
    sleep 1
done

# Show notification
echo 'notify-send "Download complete!"'
