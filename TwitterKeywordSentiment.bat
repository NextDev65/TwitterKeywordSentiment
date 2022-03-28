@echo off
%USERPROFILE%\miniconda3\Scripts\activate.bat twitter_sentiment && python tks.py && explorer . && conda deactivate