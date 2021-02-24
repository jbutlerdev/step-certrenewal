#!/bin/sh

echo $RESTART_CMD
echo $CA_URL
echo $CERT
echo $KEY

echo "Running command step ca renew --daemon --exec "$RESTART_CMD" --ca-url "$CA_URL" --root "$ROOT" "$CERT" "$KEY""

step ca renew --daemon --exec "$RESTART_CMD" --ca-url "$CA_URL" --root "$ROOT" "$CERT" "$KEY"
