# #!/bin/bash

# # Update the package index
# sudo apt-get update

# # Install Python3 and pip
# sudo apt install python3-pip

# # Install Python3 venv
# sudo apt install python3-venv

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install the required packages
pip install moviepy speechrecognition pydub
pip install jupyterlab
pip install torch transformers ffmpeg-python
pip install librosa
pip install pandas openpyxl
# export FORCE_CMAKE=1
# export CMAKE_ARGS="-DLLAMA_CUBLAS=on"
pip install llama-cpp-python --force-reinstall --upgrade --no-cache-dir
pip install llama-index
pip install transformers
pip install torch
pip install --upgrade llama-index-core
pip install langchain-community



# Freeze the installed packages into a requirements file
pip freeze > requirements.txt

sudo apt install ffmpeg


