#!/bin/bash
curl http://localhost:7001 > index.html
cp -pr ../scott-cv/public/* .
