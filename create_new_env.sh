D:\Langchain>  # Navigating to the Langchain directory (assuming this is your project folder)

py -3.12-64 -m venv langenv  # Creating a virtual environment named 'langenv' using Python 3.12 (64-bit)

langenv\Scripts\activate  # Activating the virtual environment (Windows command)

python -m pip install --upgrade pip  # Upgrading pip to the latest version for better package management

pip install streamlit  # Installing Streamlit, a web framework for creating interactive Python apps

pip install python-dotenv  # Installing python-dotenv to manage environment variables from a .env file

pip install --upgrade --quiet langchain-google-genai pillow  
# Installing/upgrading 'langchain-google-genai' (for integrating Google AI with Langchain) 
# and 'pillow' (a popular image processing library) with quiet mode to reduce unnecessary output
