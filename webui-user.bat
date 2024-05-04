@echo off

set PYTHON=
set GIT=
set VENV_DIR= venv/Scripts
COMMANDLINE_ARGS= --xformers  --ckpt-dir D:\\checkpoints
rem set COMMANDLINE_ARGS=--allow-code --xformers --api --ckpt-dir D:\\checkpoints --listen
rem COMMANDLINE_ARGS=--ckpt-dir D:\\checkpoints --listen --api
rem set COMMANDLINE_ARGS=--ckpt-dir D:\\checkpoints
rem set COMMANDLINE_ARGS= --ckpt-dir D:\\checkpoint
rem COMMANDLINE_ARGS= --ckpt-dir D:\\checkpoint --listen --api
rem set COMMANDLINE_ARGS= --ckpt-dir D:\\checkpoint
rem COMMANDLINE_ARGS= --ckpt-dir D:\\checkpoint --listen --api

call webui.bat
