#!/bin/bash
curl -X DELETE \
    -i -u "${NLC_USER}":"${NLC_PASS}" \
    "https://gateway.watsonplatform.net/natural-language-classifier/api/v1/classifiers/$@"

echo ""
