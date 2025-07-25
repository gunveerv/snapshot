from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def read_root():
    return {"Hello": "World"}


@app.get("/health/")
def get_health():
    return {"snapshot-backed": "active"}
