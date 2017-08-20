# How to run Study Table

## Dependencies
 - postgresql 9.6

## Instructions
Clone the monorepo and bootstrap the git submodules:
```bash
git clone git@github.com:dmmulroy/study-table.git && cd study-table && ./bootstrap.sh 
```

After running the bootstrap script, create a .env file in the root directory of study-table-api and include the following enviornment variables:
- API_PORT
- POSTGRES_URL

Change directories back into the monorepo and run `npm start`.  This will launch the UI and API with concurrently.
