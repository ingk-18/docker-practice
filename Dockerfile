# ベースイメージとしてPython 3.8を使用
FROM python:3.8-slim

# Pythonスクリプトを直接Dockerfile内に書き込む
RUN echo 'print("Hello, World from Docker!")' > /hello.py

# コンテナ起動時に実行するコマンドを指定
CMD ["python", "/hello.py"]
