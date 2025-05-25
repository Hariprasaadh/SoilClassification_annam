#!/bin/bash

# Dataset or competition or notebook slug
# Examples:
# dataset: 'annam-ai/soilclassification-part 2'
# competition: 'annam-ai/soilclassification- part 2'
# notebook: 'hariprasaadh/soilclass2'

# === Example: Download a dataset ===
KAGGLE_DATASET="annam-ai/soilclassification-part2"
TARGET_DIR="./data"

echo "Downloading dataset: $KAGGLE_DATASET"
mkdir -p "$TARGET_DIR"
kaggle datasets download -d "$KAGGLE_DATASET" -p "$TARGET_DIR" --unzip

echo "Download complete. Files saved to $TARGET_DIR"