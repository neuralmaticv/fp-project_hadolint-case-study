FROM jupyter/scipy-notebook:python-3.10

WORKDIR /home/vladimir/GoogleDrive/learning/projects/fp_hadolint_case_study

RUN mkdir test_model
ENV MODEL_DIR=/home/jovyan/test_model
ENV MODEL_FILE_LDA=clf_lda.joblib
ENV MODEL_FILE_NN=clf_nn.joblib

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt 

COPY data/ ./data

COPY src/ ./src

RUN python3 src/train.py
