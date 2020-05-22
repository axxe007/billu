-- to run we need postgreS server,locally or 
-- host online. online-huroku(it is online host
-- for sql database)
CREATE TABLE flights(
    -- serial is just an integer which 
    -- autmatically counts, primary key means
    -- this is the way i wanna represent my flights
    id SERIAL PRIMARY KEY,
    -- varchar is just of the property
    -- not null means we don't wan't null
    origin VARCHAR NOT NULL,
    destination VARCHAR NOT NULL,
    -- duration of integer value which is also not null
    duration INTEGER NOT NULL
);