create table post(id SERIAL PRIMARY KEY, post varchar(255), user_fk integer references site_user(id));
