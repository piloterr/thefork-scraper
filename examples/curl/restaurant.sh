#!/usr/bin/env bash
# TheFork Restaurant API – cURL example
# Usage: PILOTERR_API_KEY=your-key ./restaurant.sh
set -euo pipefail

curl -sS -G "https://api.piloterr.com/v2/thefork/restaurant" \
  -H "x-api-key: ${PILOTERR_API_KEY}" \
  --data-urlencode 'query=https://www.thefork.fr/restaurant/salamboo-amilkar-r10892#date=2026-06-13&rankedBy=SEARCH_ENGINE'
