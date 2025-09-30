# transcriber
![1752602515253](https://github.com/user-attachments/assets/bd99a318-d877-435d-9f53-9baf13523a72)
🎙️ AI-Powered Audio Transcriber: Bangla to English Verbatim Transcription
This project provides a custom, AI-driven solution for the cost-effective and time-efficient verbatim transcription and English translation of qualitative audio interviews conducted in Bangla. Developed to support a large-scale development economics research project, this tool significantly accelerates the process of qualitative data analysis.
🌟 Background and Motivation
Qualitative research often requires extensive data processing, especially when dealing with non-English language audio. In our research project, funded by Princeton University and led by Development Economist Duncan Webb, we collected over 180 qualitative interviews that required accurate transcription in the original Bangla (verbatim) and subsequent translation into English for comprehensive analysis.
Relying solely on manual transcription—which yields an average of only one complete transcription per research assistant per day—posed a major bottleneck due to the significant time and resource investment required.
🚀 The Solution
We developed this application to utilize Google's advanced Generative AI capabilities to automate the initial transcription and translation process. The tool is designed to produce high-accuracy drafts that are subsequently refined by research assistants, creating a faster, more cost-effective, and resource-efficient pipeline.
🛠️ Technology Stack


Component
Technology
Description
Frontend
HTML, CSS
Simple, accessible user interface for audio file uploads and transcript display.
Backend
Python (Flask)
Handles audio file processing, manages API calls, and serves the frontend application.
Core API
Gemini 2.5 Pro
The large language model responsible for high-fidelity Bangla transcription and English translation.

📈 Key Outcomes and Impact
The implementation of this AI-powered transcription tool has delivered substantial efficiency gains for the research team:
Metric
Manual Process
AI-Assisted Process
Efficiency Gain
Transcriptions per day (per RA)
1
Up to 4
400%
Estimated Completion Time (180 interviews)
180 days
~45 days
~75% Time Reduction

While the AI draft achieves an estimated 70–80% accuracy, the speed of generation allows research assistants to focus on quality refinement and contextual verification rather than transcription from scratch. This makes the overall process much faster, more cost-effective, and resource-efficient.
📋 Features
Verbatim Bangla Transcription: Generates a precise text record of the spoken Bangla audio.
English Translation: Provides an immediate, corresponding English translation of the transcript.
Cost-Effective Processing: Reduces reliance on expensive, long-term manual labor.
Scalability: Designed to handle large volumes of qualitative interview data.
⚙️ Setup and Installation
Prerequisites
Python 3.x
A Gemini API Key with access to the gemini-2.5-pro model.
Steps
Clone the repository:
git clone https://github.com/ashikpydev/transcriber
cd audio-transcriber


Set up the Python environment:
pip install -r requirements.txt


Configure API Key:
Set your Gemini API key as an environment variable (e.g., in a .env file or directly in your environment):
export GEMINI_API_KEY="YOUR_API_KEY"


Run the Flask application:
python app.py


📝 Usage
Navigate to the application URL in your browser (usually http://127.0.0.1:5000).
Upload the Bangla audio file (e.g., .mp3, .wav).
The backend calls the Gemini 2.5 Pro API, which returns the simultaneous Bangla transcription and English translation.
The output is displayed on the screen for the research assistant to review, edit, and finalize.
