FROM astral/uv:python3.12-bookworm-slim
COPY . /src
WORKDIR /src
RUN uv sync
EXPOSE 8501
ENTRYPOINT [ "uv", "run", "streamlit", "run", "app.py", "--server.port=8501", "--server.address=0.0.0.0"]