#!/bin/bash

# Dataset or competition or notebook slug
# dataset: 'annam-ai/soilclassification'
# competition: 'annam-ai/soilclassification'
# notebook: 'hariprasaadh/soilclass'

# === Example: Download a dataset ===
KAGGLE_DATASET="annam-ai/soilclassification"
TARGET_DIR="./data"

echo "Downloading dataset: $KAGGLE_DATASET"
mkdir -p "$TARGET_DIR"
kaggle datasets download -d "$KAGGLE_DATASET" -p "$TARGET_DIR" --unzip

echo "Download complete. Files saved to $TARGET_DIR"