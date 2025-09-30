# 🎙️ AI-Powered Audio Transcriber: Bangla to English Verbatim Transcription

![Project Banner](https://github.com/user-attachments/assets/bd99a318-d877-435d-9f53-9baf13523a72)

[![Made with Flask](https://img.shields.io/badge/Made%20with-Flask-black?logo=flask)](https://flask.palletsprojects.com/)  
[![Powered by Gemini 2.5 Pro](https://img.shields.io/badge/API-Gemini%202.5%20Pro-blue?logo=googlecloud)](https://deepmind.google/technologies/gemini/)  
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](LICENSE)

---

## 📑 Table of Contents
- [Overview](#-overview)
- [Background and Motivation](#-background-and-motivation)
- [The Solution](#-the-solution)
- [Technology Stack](#-technology-stack)
- [Key Outcomes and Impact](#-key-outcomes-and-impact)
- [Features](#-features)
- [Setup and Installation](#-setup-and-installation)
- [Usage](#-usage)
- [Limitations](#-limitations)
- [Project Structure](#-project-structure)
- [Contributing](#-contributing)
- [License](#-license)

---

## 📌 Overview
This project provides a custom **AI-driven solution** for **Bangla audio transcription** and **Bangla–English translation**.  
It was developed to support a large-scale research project in **Development Economics** (with Duncan Webb, funded by Princeton University) that required the transcription of over **180 qualitative interviews**.  

The goal is to make **verbatim transcription faster, more cost-effective, and scalable**, while maintaining a high degree of accuracy.

---

## 🎯 Background and Motivation
Qualitative research often requires **extensive data processing**, especially when interviews are conducted in **non-English languages**.  
For this project:  

- Over **180 qualitative interviews** were collected in Bangla.  
- Manual transcription is slow, averaging **1 transcript per research assistant per day**.  
- Relying solely on human effort would require **~180 days** and significant resources.  

This created a **bottleneck** in the research pipeline.  

---

## 💡 The Solution
We built an AI-powered transcription tool leveraging **Google’s Gemini 2.5 Pro** model.  

- The tool generates **Bangla verbatim transcriptions** and corresponding **English translations**.  
- The AI provides **70–80% accuracy**, producing a strong first draft.  
- Research assistants can then **refine and finalize** the transcripts, drastically reducing effort and time.  

This hybrid approach ensures **accuracy, speed, and cost efficiency**.  

---

## ⚙️ Technology Stack

| Component   | Technology     | Description                                                                 |
|-------------|---------------|-----------------------------------------------------------------------------|
| Frontend    | **HTML, CSS** | Simple, accessible UI for uploading audio files and displaying transcripts. |
| Backend     | **Python (Flask)** | Handles processing, API calls, and serves the frontend.                    |
| Core API    | **Gemini 2.5 Pro** | Provides transcription and translation via advanced generative AI.        |

---

## 📊 Key Outcomes and Impact

| Metric                         | Manual Process | AI-Assisted Process | Efficiency Gain |
|--------------------------------|----------------|----------------------|-----------------|
| Transcriptions per day (per RA)| 1              | Up to 4             | **400%**        |
| Estimated Completion Time      | 180 days       | ~45 days            | **~75% faster** |

✅ **Time Savings:** Project duration reduced from 180 → 45 days  
✅ **Cost Efficiency:** Reduced reliance on manual-only transcription  
✅ **Scalable:** Can handle large volumes of qualitative data  

---

## ✨ Features
- 🎧 **Verbatim Bangla Transcription** – Converts audio into accurate Bangla text.  
- 🌍 **English Translation** – Provides side-by-side English translations.  
- ⚡ **Efficiency Gains** – Speeds up transcription by 4×.  
- 💰 **Cost-Effective** – Reduces need for large transcription teams.  
- 📈 **Scalable** – Built for processing 100s of interviews.  

---

## 🔧 Setup and Installation

### Prerequisites
- Python 3.x  
- A Gemini API key with access to `gemini-2.5-pro`  

### Steps

1. **Clone the repository**
---
   git clone https://github.com/ashikpydev/transcriber.git
   cd transcriber
---
### Set up a virtual environment
---
python -m venv venv
source venv/bin/activate   # Mac/Linux
venv\Scripts\activate      # Windows
---

### Install dependencies

pip install -r requirements.txt
---

Configure your API key
Add your Gemini key in a .env file:

GEMINI_API_KEY=your_api_key_here


Run the Flask application

python app.py


Open the app in your browser

http://127.0.0.1:5000

▶️ Usage

Upload a Bangla audio file (.mp3, .wav, etc.).

The app calls Gemini 2.5 Pro to generate:

Bangla verbatim transcript

English translation

Review the output, make corrections, and export for analysis.

⚠️ Limitations

AI transcripts achieve ~70–80% accuracy.

Human review is necessary for context and final precision.

Currently optimized for Bangla audio only.

📂 Project Structure
transcriber/
│
├── app.py              # Flask backend
├── templates/          # Frontend HTML files
├── static/             # CSS, JS, and assets
├── requirements.txt    # Python dependencies
└── README.md           # Project documentation

🤝 Contributing

Contributions, bug reports, and feature requests are welcome!
Feel free to open an issue
 or submit a pull request.

📜 License

This project is licensed under the MIT License.
See the LICENSE
 file for details.

🌟 Acknowledgments

Developed as part of a collaborative research project with Duncan Webb (Development Economist),
funded by Princeton University.
