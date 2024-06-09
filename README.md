# OpenAI Compatible API for Amazon Bedrock Models

This FastAPI-based server provides an OpenAI-compatible API for bedrock models. It is derived from [Bedrock Access Gateway](https://github.com/aws-samples/bedrock-access-gateway), but is aimed at running locally. To run, simply execute

```bash
python app.py
```

In your dev environment, set `OPENAI_BASE_URL=http://localhost:8000/api/v1` and `OPENAI_API_KEY=xyz` or anything other than `None`.
