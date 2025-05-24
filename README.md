# 🌱 Soil Image Classification

This repository contains two deep learning models for soil image classification, built using TensorFlow and EfficientNet:

1. **Binary Classification (One-Class Anomaly Detection)**  
   - Detects whether an image is of soil (`1`) or non-soil (`0`).
   - Trained only on soil images and uses anomaly detection to infer non-soil images.

2. **Multiclass Classification**  
   - Classifies soil images into multiple soil types (e.g., clay, sandy, loam, etc.).
   - Requires labeled training data with multiple classes.

---


## 🛠 Setup Instructions

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Hariprasaadh/SoilClassification_annam.git
   cd soil-image-classification
   ```

2. Create Virtual Environment (Optional)
  ```bash
  python -m venv env
  source env/bin/activate   # On Windows: env\Scripts\activate
  ```

3. **Install dependencies**:
 ```bash
  pip install -r requirements.txt
  ```

## 🚀 Run Instructions
✅ Binary Classification (Anomaly Detection)
- Trained only on soil images (label = 1)
- Uses Mahalanobis, Euclidean, and Cosine distances for anomaly detection

✅ Multiclass Classification
- Classifies images into multiple soil types
- Uses EfficientNetB3 with transfer learning

## Evaluation Metric
- Binary: Minimum class-wise F1-score (soil vs. not soil)
- Multiclass: Macro F1-score across all soil types
