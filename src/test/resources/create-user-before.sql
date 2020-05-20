delete from user_role;
delete from usr;

insert into usr(id, username, password, active) values
(1, '12', '$2a$08$/brBeHPetsbbmgcj8nvpZe9dDuE2jpv5LGIPKT.DnvdBcNs3yBssa', true),
(2, 'a', '$2a$08$Zq.tGdrdoeW9Usy/i4U8/uMLEGC2sC1Iykvml4RDgx6IgmVZJVgRa', true);

insert into user_role(user_id, roles) values
(1, 'ADMIN'), (1, 'USER'),
(2, 'USER');