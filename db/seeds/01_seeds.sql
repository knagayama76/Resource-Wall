-- test seeds for users
insert into users (name, email) values ('bturrill0', 'abutner0@domainmarket.com'), ('doleksinski1', 'nagget1@utexas.edu'), ('mhadaway2', 'hsimonnot2@mac.com'), ('anelle3', 'egame3@technorati.com'), ('bhurst4', 'afryd4@discovery.com'), ('epovey5', 'lmecozzi5@ameblo.jp'), ('cgaukroger6', 'dhoy6@sciencedirect.com'), ('twagon7', 'vvater7@pinterest.com'), ('mmissenden8', 'nbuzza8@51.la'), ('sdougherty9', 'wczajka9@foxnews.com'), ('shaberchama', 'cbeamisha@bing.com'), ('crydingb', 'nsweetsurb@freewebs.com'), ('dsmalleyc', 'htaylotc@shutterfly.com'), ('lriolfod', 'wjaneckid@csmonitor.com'), ('halsforde', 'croffe@pen.io'), ('etilliardsf', 'torwinf@mapquest.com'), ('kmarchisog', 'hgoymerg@pinterest.com'), ('jsimisterh', 'lwakerleyh@tumblr.com'), ('klemasneyi', 'ghuddarti@vinaora.com'), ('jchurmsj', 'rmahedyj@topsy.com'), ('dnunsonk', 'rboldtk@issuu.com'), ('wruzekl', 'jhuskl@slashdot.org'), ('wtattersdillm', 'epalkm@sohu.com'), ('mdebischofn', 'ftschieraschen@webeden.co.uk'), ('gstuddardo', 'vmaclachlano@cbslocal.com');
-- test seeds for topics
insert into topics (name) values ('full-range');
insert into topics (name) values ('national');
insert into topics (name) values ('upward-trending');
insert into topics (name) values ('protocol');
insert into topics (name) values ('Assimilated');
insert into topics (name) values ('Virtual');
insert into topics (name) values ('flexibility');
insert into topics (name) values ('Profound');
-- test seeds for resources
insert into resources (user_id, topic_id, url, title, description, created_at) values (6, 3, 'http://istockphoto.com', 'vestibulum aliquet ultrices', 'Curabitur in libero ut massa volutpat convallis. Morbi odio odio, elementum eu, interdum eu, tincidunt in, leo.', '2018-08-21 04:43:29');
insert into resources (user_id, topic_id, url, title, description, created_at) values (22, 1, 'http://pcworld.com', 'vel enim sit amet', 'Aliquam erat volutpat. In congue.', '2020-03-21 15:41:31');
insert into resources (user_id, topic_id, url, title, description, created_at) values (9, 5, 'https://about.com', 'elit', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit. Nam nulla.', '2020-09-01 19:53:27');
insert into resources (user_id, topic_id, url, title, description, created_at) values (10, 8, 'https://nhs.uk', 'dignissim vestibulum vestibulum', 'Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2021-04-15 06:29:59');
insert into resources (user_id, topic_id, url, title, description, created_at) values (22, 3, 'https://fda.gov', 'faucibus accumsan', 'Quisque ut erat. Curabitur gravida nisi at nibh. In hac habitasse platea dictumst.', '2019-05-24 16:46:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (19, 7, 'https://whitehouse.gov', 'dignissim vestibulum vestibulum ante', 'Pellentesque at nulla. Suspendisse potenti.', '2020-08-09 21:46:37');
insert into resources (user_id, topic_id, url, title, description, created_at) values (7, 7, 'http://dell.com', 'parturient', 'Proin interdum mauris non ligula pellentesque ultrices. Phasellus id sapien in sapien iaculis congue.', '2020-12-07 00:37:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (16, 7, 'http://spotify.com', 'nec nisi', 'Maecenas leo odio, condimentum id, luctus nec, molestie sed, justo. Pellentesque viverra pede ac diam.', '2020-06-07 00:29:51');
insert into resources (user_id, topic_id, url, title, description, created_at) values (9, 5, 'http://webmd.com', 'sapien sapien non', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Donec pharetra, magna vestibulum aliquet ultrices, erat tortor sollicitudin mi, sit amet lobortis sapien sapien non mi. Integer ac neque. Duis bibendum.', '2018-08-15 00:04:02');
insert into resources (user_id, topic_id, url, title, description, created_at) values (13, 6, 'https://last.fm', 'lectus', 'Etiam justo.', '2020-09-27 15:10:55');
insert into resources (user_id, topic_id, url, title, description, created_at) values (11, 1, 'https://cbsnews.com', 'sit amet turpis elementum', 'Vivamus in felis eu sapien cursus vestibulum.', '2020-01-13 10:50:44');
insert into resources (user_id, topic_id, url, title, description, created_at) values (20, 2, 'http://sun.com', 'amet turpis', 'Integer a nibh. In quis justo. Maecenas rhoncus aliquam lacus.', '2020-02-15 12:07:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (1, 5, 'http://nature.com', 'praesent', 'In hac habitasse platea dictumst. Aliquam augue quam, sollicitudin vitae, consectetuer eget, rutrum at, lorem.', '2021-10-28 12:18:38');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 4, 'https://si.edu', 'posuere cubilia', 'Morbi ut odio.', '2018-03-07 05:53:19');
insert into resources (user_id, topic_id, url, title, description, created_at) values (10, 6, 'http://wp.com', 'porttitor', 'Mauris ullamcorper purus sit amet nulla. Quisque arcu libero, rutrum ac, lobortis vel, dapibus at, diam. Nam tristique tortor eu pede.', '2018-07-28 16:14:47');
insert into resources (user_id, topic_id, url, title, description, created_at) values (1, 7, 'https://springer.com', 'ut massa', 'Aliquam erat volutpat. In congue.', '2019-01-16 15:26:14');
insert into resources (user_id, topic_id, url, title, description, created_at) values (19, 8, 'https://yolasite.com', 'in porttitor pede', 'Aliquam erat volutpat. In congue. Etiam justo.', '2021-06-29 14:06:48');
insert into resources (user_id, topic_id, url, title, description, created_at) values (12, 6, 'https://etsy.com', 'luctus nec molestie', 'Ut at dolor quis odio consequat varius. Integer ac leo.', '2021-02-05 06:23:03');
insert into resources (user_id, topic_id, url, title, description, created_at) values (21, 2, 'http://thetimes.co.uk', 'etiam faucibus', 'Quisque id justo sit amet sapien dignissim vestibulum.', '2018-05-18 16:17:54');
insert into resources (user_id, topic_id, url, title, description, created_at) values (18, 8, 'http://com.com', 'quam nec dui', 'Fusce posuere felis sed lacus.', '2018-05-08 18:05:30');
insert into resources (user_id, topic_id, url, title, description, created_at) values (19, 7, 'http://jimdo.com', 'id', 'In hac habitasse platea dictumst. Etiam faucibus cursus urna. Ut tellus.', '2019-05-05 02:34:50');
insert into resources (user_id, topic_id, url, title, description, created_at) values (22, 7, 'https://squidoo.com', 'lectus in', 'Aliquam non mauris. Morbi non lectus.', '2020-05-20 21:55:15');
insert into resources (user_id, topic_id, url, title, description, created_at) values (18, 5, 'https://mtv.com', 'volutpat', 'Fusce lacus purus, aliquet at, feugiat non, pretium quis, lectus. Suspendisse potenti.', '2020-09-07 11:33:09');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 4, 'http://japanpost.jp', 'nisl duis', 'Nullam molestie nibh in lectus.', '2019-12-31 22:41:43');
insert into resources (user_id, topic_id, url, title, description, created_at) values (7, 6, 'https://bizjournals.com', 'et tempus semper est', 'Aliquam non mauris. Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet.', '2021-05-11 18:20:45');
insert into resources (user_id, topic_id, url, title, description, created_at) values (7, 2, 'http://bizjournals.com', 'enim', 'Duis mattis egestas metus. Aenean fermentum.', '2019-05-03 17:05:09');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 2, 'http://myspace.com', 'massa', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo.', '2021-06-20 00:35:11');
insert into resources (user_id, topic_id, url, title, description, created_at) values (2, 3, 'http://ameblo.jp', 'duis consequat dui nec', 'Maecenas ut massa quis augue luctus tincidunt. Nulla mollis molestie lorem.', '2021-08-26 17:39:12');
insert into resources (user_id, topic_id, url, title, description, created_at) values (21, 2, 'https://cargocollective.com', 'etiam pretium iaculis', 'Vestibulum sed magna at nunc commodo placerat. Praesent blandit.', '2018-10-18 15:39:38');
insert into resources (user_id, topic_id, url, title, description, created_at) values (5, 3, 'https://amazon.co.jp', 'eleifend donec ut', 'Cras pellentesque volutpat dui. Maecenas tristique, est et tempus semper, est quam pharetra magna, ac consequat metus sapien ut nunc.', '2021-11-08 12:24:22');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 4, 'http://google.ca', 'in ante', 'Morbi a ipsum. Integer a nibh.', '2021-04-12 10:24:19');
insert into resources (user_id, topic_id, url, title, description, created_at) values (13, 6, 'https://myspace.com', 'vestibulum ac est', 'Maecenas rhoncus aliquam lacus. Morbi quis tortor id nulla ultrices aliquet.', '2021-01-13 20:09:19');
insert into resources (user_id, topic_id, url, title, description, created_at) values (3, 2, 'http://imageshack.us', 'in faucibus orci', 'Nulla justo. Aliquam quis turpis eget elit sodales scelerisque. Mauris sit amet eros.', '2019-03-28 09:29:00');
insert into resources (user_id, topic_id, url, title, description, created_at) values (19, 2, 'https://yellowpages.com', 'pede', 'Cras in purus eu magna vulputate luctus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien.', '2018-11-12 20:43:14');
insert into resources (user_id, topic_id, url, title, description, created_at) values (11, 6, 'https://php.net', 'ligula', 'Nulla suscipit ligula in lacus.', '2021-01-05 03:07:18');
insert into resources (user_id, topic_id, url, title, description, created_at) values (8, 3, 'http://yale.edu', 'eget', 'Nam congue, risus semper porta volutpat, quam pede lobortis ligula, sit amet eleifend pede libero quis orci.', '2021-07-03 04:29:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 5, 'https://miibeian.gov.cn', 'consequat', 'Praesent blandit. Nam nulla.', '2021-09-24 06:41:44');
insert into resources (user_id, topic_id, url, title, description, created_at) values (19, 5, 'https://hp.com', 'eu sapien cursus', 'Nulla ac enim.', '2018-05-09 01:43:12');
insert into resources (user_id, topic_id, url, title, description, created_at) values (18, 8, 'http://plala.or.jp', 'blandit non', 'Morbi vestibulum, velit id pretium iaculis, diam erat fermentum justo, nec condimentum neque sapien placerat ante. Nulla justo. Aliquam quis turpis eget elit sodales scelerisque.', '2018-04-28 03:21:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (17, 6, 'http://google.nl', 'lectus vestibulum quam sapien', 'Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris viverra diam vitae quam. Suspendisse potenti. Nullam porttitor lacus at turpis.', '2021-11-20 15:30:38');
insert into resources (user_id, topic_id, url, title, description, created_at) values (13, 2, 'http://amazon.co.jp', 'id mauris', 'Pellentesque ultrices mattis odio. Donec vitae nisi.', '2020-09-15 00:42:35');
insert into resources (user_id, topic_id, url, title, description, created_at) values (15, 3, 'https://mac.com', 'fusce consequat', 'Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Vivamus vestibulum sagittis sapien. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', '2020-12-07 21:37:00');
insert into resources (user_id, topic_id, url, title, description, created_at) values (14, 1, 'https://umich.edu', 'parturient', 'Morbi a ipsum. Integer a nibh.', '2020-01-26 12:28:23');
insert into resources (user_id, topic_id, url, title, description, created_at) values (5, 5, 'https://chron.com', 'ultrices', 'Aliquam erat volutpat. In congue. Etiam justo.', '2021-04-05 13:40:22');
insert into resources (user_id, topic_id, url, title, description, created_at) values (12, 8, 'http://princeton.edu', 'pede', 'Nunc purus.', '2021-11-23 18:55:19');
insert into resources (user_id, topic_id, url, title, description, created_at) values (7, 5, 'https://squarespace.com', 'mattis', 'Pellentesque eget nunc.', '2021-04-27 17:51:44');
insert into resources (user_id, topic_id, url, title, description, created_at) values (3, 5, 'http://slashdot.org', 'vel augue vestibulum ante', 'Duis consequat dui nec nisi volutpat eleifend. Donec ut dolor. Morbi vel lectus in quam fringilla rhoncus.', '2018-07-14 18:43:48');
insert into resources (user_id, topic_id, url, title, description, created_at) values (18, 4, 'http://unesco.org', 'suspendisse potenti nullam porttitor', 'Mauris sit amet eros. Suspendisse accumsan tortor quis turpis.', '2021-12-20 14:20:32');
insert into resources (user_id, topic_id, url, title, description, created_at) values (22, 2, 'http://baidu.com', 'at', 'Phasellus in felis.', '2021-06-13 12:47:35');
insert into resources (user_id, topic_id, url, title, description, created_at) values (21, 5, 'https://cpanel.net', 'erat vestibulum sed', 'Morbi non lectus. Aliquam sit amet diam in magna bibendum imperdiet. Nullam orci pede, venenatis non, sodales sed, tincidunt eu, felis.', '2018-12-12 18:28:36');
