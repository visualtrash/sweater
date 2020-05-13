insert into usr (id, username, password, active)
values (9, 'admin', '123', true);

insert into user_role (user_id, roles)
values (9, 'USER'), (9, 'ADMIN');
