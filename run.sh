#!/bin/bash

# Setup script for SecureBank Chatbot Lab
# This sets the OpenAI API key and runs the Flask app

export OPENAI_API_KEY='sk-proj-9lCqrvrX0FzLQ10iyo1qgYdr7auhr-uh4jmjCoR_INez8pplCqxjoo7rEwVxgws1ZheDWKnDlq3T3BlbkFJnMZ1jxj_ztTmDzCzL5s7tdchcyqFjFuCQhmzALt6GdIh7UKM99gAI_UgVDHjIKIR5ZajpLBzIA'

echo "Starting SecureBank Chatbot Lab..."
echo "Server will be available at http://localhost:5001"
echo ""
python3 app.py
