import express from "express";
import path from "path";

const app = express();

app.use((_, res) => {
  res.sendFile(path.join(process.cwd(), "./index.html"));
});

app.listen(8000);
