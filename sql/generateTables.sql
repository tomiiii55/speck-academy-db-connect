
create table users (
  user_uid        uuid NOT NULL PRIMARY KEY,
  first_name      VARCHAR(50) NOT NULL,
  last_name       VARCHAR(50) NOT NULL,
  email           VARCHAR(50) NOT NULL,
  user_password   VARCHAR(50) NOT NULL, 
  date_created    TIMESTAMP DEFAULT NOW(),
  date_updated    TIMESTAMP DEFAULT NOW()
);

create table login_session (
  login_session_uid   uuid NOT NULL PRIMARY KEY,
  user_uid            uuid REFERENCES users(user_uid),
  session_id          VARCHAR(255),
  date_created        TIMESTAMP DEFAULT NOW(),
  date_updated        TIMESTAMP DEFAULT NOW()
);

create table halls (
  hall_uid        uuid NOT NULL PRIMARY KEY,
  hall_name       VARCHAR(100) NOT NULL,
  hall_address    VARCHAR(200) NOT NULL,
  img             BYTEA,
  size            INT NOT NULL,
  dateCreated     TIMESTAMP  DEFAULT NOW(),
  dateUpdated     TIMESTAMP DEFAULT NOW()
);

create table reservations (
  reservation_uid       uuid NOT NULL PRIMARY KEY,
  reservation_status    SMALLINT NOT NULL,
  reserved_from         TIMESTAMP,
  reserverd_until       TIMESTAMP,
  date_created          TIMESTAMP DEFAULT NOW(),
  date_updated          TIMESTAMP DEFAULT NOW(),
  hall_uid              uuid REFERENCES halls(hall_uid)
);
