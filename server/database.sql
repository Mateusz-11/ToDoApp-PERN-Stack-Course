CREATE DATABASE perntodo;

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY,
  description VARCHAR(255)
);

-- CREATE DATABASE authtodolist;

-- -- users

-- CREATE TABLE users(
--   user_id UUID DEFAULT uuid_generate_v4(),
--   user_name VARCHAR(255) NOT NULL,
--   user_email VARCHAR(255) NOT NULL UNIQUE,
--   user_password VARCHAR(255) NOT NULL,
--   PRIMARY KEY (user_id)
-- );

-- -- todos

-- CREATE TABLE todos(
--   todo_id SERIAL,
--   user_id UUID,
--   description varchar(255) NOT NULL,
--   PRIMARY KEY (todo_id),
--   FOREIGN KEY (USER_ID) REFERENCES users(user_id)
-- );

-- -- fake users data

-- insert into users (user_name, user_email, user_password) values ('henry', 'henry@test.com', '1234');
-- insert into users (user_name, user_email, user_password) values ('jacob', 'jacob@test.com', '1234');
-- insert into users (user_name, user_email, user_password) values ('peter', 'peter@test.com', '1234');

-- -- fake todos data

-- insert into todos(user_id, description) values ('38a797af-d0dc-4b00-974f-dbc202c6c95c', 'hello world');

-- insert into todos(user_id, description) values ('38a797af-d0dc-4b00-974f-dbc202c6c95c', 'wash something');

-- insert into todos(user_id, description) values ('38a797af-d0dc-4b00-974f-dbc202c6c95c', 'clean room');