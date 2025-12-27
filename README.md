# PMTiles fetch with `credentials: 'include'` use-case

- Requires docker
- Requires cb_2018_us_zcta510_500k.pmtiles or other vector pmtiles file (put to www folder)
- Public app is simulated by `run-server-public.sh`.
  - Runs on localhost:8080
- Private map source is simulated by `run-server-tiles.sh`.
  - Runs on localhost:8090
  - credentials to access mapping server is `user:pass` (htpasswd file)

## What to do

- Add cb_2018_us_zcta510_500k.pmtiles to www folder
- Run both servers
- Go to http://localhost:8080
- Click button to use FileSource
  - Browser asks for credentials
  - Downloads whole file (slow)
  - Should see zip code US areas in map
- Click button FetchSource
  - Open console, see errors