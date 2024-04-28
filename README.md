# distributed-systems-examples
Code samples of a distributed systems

# db.sh
This is the most simplest database that uses append-only sequence of records as described in Designing Data Intensive Applications by Martin Kleppmann

## Install
`source db.sh`

## Save to the database
`set prabin '{"name":"Prabin Paudel", "city":"Toronto", "occupation":"Writer"}'`

## Retrieve from database
`get prabin`

## Select all records
`cat database`