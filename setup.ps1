# Create a virtual environment
python -m venv venv

# Activate the virtual environment
# Windows
.\venv\Scripts\Activate.ps1

# Install the required packages
pip install moviepy speechrecognition pydub
pip install jupyterlab
pip install torch transformers ffmpeg-python
pip install librosa
pip install pandas openpyxl
$env:FORCE_CMAKE=1
$env:CMAKE_ARGS="-DLLAMA_CUBLAS=on"
pip install llama-cpp-python --force-reinstall --upgrade --no-cache-dir
pip install llama-index
pip install transformers
pip install torch
pip install --upgrade llama-index-core
pip install langchain-community

# Freeze the installed packages into a requirements file
pip freeze > requirements.txt
