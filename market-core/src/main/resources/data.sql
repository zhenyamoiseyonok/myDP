INSERT INTO bill (id, number, date_created, total_cost, payed, cc_number) VALUES (1, 271320540, '2022-11-10', 8527, true, '1111222233334444');

INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (5, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (6, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (7, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (4, 1, 6517, true);

INSERT INTO cart_item (cart_id, product_id, quantity) VALUES (4, 5, 1);

INSERT INTO contacts (phone, address, id, city_region) VALUES ('+375298158945', 'Riesstrasse 18', 4, '13');
INSERT INTO contacts (phone, address, id, city_region) VALUES ('+375333214568', 'sdf', 7, '13');

INSERT INTO customer_order (id, user_account_id, date_created, executed, products_cost, delivery_included, delivery_cost) VALUES (1, 4, '2022-11-10', false, 8127, true, 400);

INSERT INTO distillery (id, title, region_id, description) VALUES (2, 'Новый Свет', 6, 'Новый Свет');
INSERT INTO distillery (id, title, region_id, description) VALUES (6, 'Lagavulin', 4, 'lagavulin');
INSERT INTO distillery (id, title, region_id, description) VALUES (7, 'Laphroaig', 4, 'laphroaig');
INSERT INTO distillery (id, title, region_id, description) VALUES (1, 'VPPA', 4, 'vppa');
INSERT INTO distillery (id, title, region_id, description) VALUES (3, 'Caol Ila', 4, 'caol ila');
INSERT INTO distillery (id, title, region_id, description) VALUES (4, 'Солнечная долина', 2, 'долнечная долина');
INSERT INTO distillery (id, title, region_id, description) VALUES (5, 'Alma Valley', 5, 'alma valley');
INSERT INTO distillery (id, title, region_id, description) VALUES (9, 'Сатера', 3, 'сатера');
INSERT INTO distillery (id, title, region_id, description) VALUES (8, 'Массандра', 1, 'массандра');

INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 8, 1);

INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (2, 'Ай-Петри', 1, 0, 11.5, 750, 7020, 'Крепкое красное вино. Выдержано в дубовой таре не менее трёх лет. На международных конкурсах награждено 5-ю золотыми и одной серебряной медалями. Вино вырабатывается с 1944 года. ', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (10, 'Мускат Розе', 9, 10, 11, 750, 4683, 'Выдержано в дубовой таре не менее полутора лет. Вкус тонкий, нежный, гармоничный, запоминающийся. Вино приготовленное из этого сорта высоко ценится знатоками.', true);
-- INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (4, '', 3, 12, 43, 12.5, 4913, ' ', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (3, 'Ай-Петри Шардоне', 2, 12, 19.5, 750, 5403, 'Крепкое белое вино. Выдержано в дубовой таре не менее трёх лет. Вырабатывается из аборигенного сорта винограда Кокур белый. Вино вырабатывается с 1936 года.', true);
-- INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (7, '', 7, 0, 17.5, 750, 5100, '', true);
-- INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (6, '16 y.o.', 6, 16, 19.5, 750, 6620, '', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (8, 'Бастардо', 8, 12, 19.5, 750, 8127, 'Вино «Бастардо» признано лучшим ликерным вином России этого года. Такое решение приняло жюри всероссийского дегустационного конкурса «Кубок СВВР-2018», который состоялся в Абрау-Дюрсо.', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (5, 'Каберне', 4, 15, 12, 750, 6517, 'Ординарное сухое красное вино. Вырабатывается из винограда сорта Мерло. Вкус гармоничный, экстрактивный, с умеренной терпкостью.', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (1, 'Саперави', 1, 10, 17.5, 750, 4420, 'Десертное сладкое белое вино. Выдержано в дубовой таре не менее двух лет. Вино вырабатывается с 1932 года.', false);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (11, 'Алиготе', 5, 12, 12, 750, 4547, 'Вино шелковистое и богатое, полнотелое с живой кислотностью, настойчивыми танинами и землянично-вишневым ароматом.', true);
INSERT INTO product (id, name, distillery_id, age, alcohol, volume, price, description, available) VALUES (9, 'Шардоне', 8, 18, 19.5, 750, 14490, 'Ординарное сухое вино. Вырабатывается из классического европейского сорта винограда Шардоне. Вкус легкий, гармоничный, с приятной свежестью.', true);

INSERT INTO region (id, name, subtitle, color, description) VALUES (3, 'Сатера', '', 'blue', 'Компания с 20-ти летней историей, названная в честь детских воспоминаний соучредителей о детстве в пионерском лагере в местности под Алуштой. Виноградники компании находятся в Балаклавском районе, в районе Качи, а в Бахчисарайском районе, в селе Долинное налажено производство. Представлена базовая линия столовых питких вин под брендом Satera, создаваемая из покупного виноматериала: Мерло, Пино Нуар, Каберне и Шардоне сортовое, а также купажированные вина: красное сухое и полусладкое (Каберне Совиньон и Мерло) и белое сухое и полусладкое (Ркацители и Алиготе).
<p><ul>
<li>Количество винокурен: до 10
<li>Типичные вкусы: Дым, рассол, масло, черный перец и мед.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (4, 'VPPA Valley', '', 'black', 'Единственная винокурня в Крыму, полностью придерживающаяся принципов биодинамического виноделия. Приехав сюда, нужно забыть все, что вы ранее знали о вине и винограде и слушать, смотреть, понимать все заново. В Бахчисарайском районе, в селе Родное находятся виноградники Павла Швеца. Победитель Первого Российского конкурса сомелье, рожденный в Севастополе, здесь он воплощает свою мечту. На 10 га живописных виноградников произрастают каберне совиньон, мерло, пино нуар, совиньон блан, рислинг, гевюрцтраминер, мускат, шардоне, а также экзотическая для нашей страны барбера. Первые саженцы, закупленные в известном бургундском питомнике, были высажены в 2007 году.
<p><ul>
<li>Количество винокурен: до 10
<li>Типичные вкусы: Морские водоросли, рассол, карболовое мыло, яблоко, дым и рыба.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (1, 'Массандра', '', 'purple', 'Винзавод Массандра — самое крупное предприятие на полуострове. Специализируется на изготовлении десертных и крепленых вин. Об этом винзаводе и его продукции упоминается в и в книгах по истории, и в стихах, но все же понятнее всего говорить цифрами. Головной подвал заложен в 1984 году. В объединение входят 8 виноградных хозяйств, общая площадь виноградников составляет 3870 гектаров. 65 марок вин выпускал завод в 2015 году, и в планах добавление еще 17 марок. В год разливается около 10 миллионов бутылок. Уникальная коллекция вин из 800 000 бутылок, 4 из которых 1775 года, занесена в книгу рекордов Гиннеса.
<p><ul>
<li>Количество винокурен: до 9
<li>Типичные вкусы: рассол, дым, сухофрукты, ваниль.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (6, 'Новый Свет', '', 'green', 'Не раз упомянутый выше, Лев Сергеевич Голицын хотел делать в Крыму вино по французской технологии. Купив в 1878 году имение в прекрасном уголке Крыма и заложив штольни для выдержки, Лев Сергеевич обнаружил, что виноград, выращенный на его угодьях не подходит для шампанизации. Однако к тому времени уже были выстроены погреба, и закуплена техника. Стали возить морем виноматериал из Севастополя. Подобный проект был экономически невыгоден и поэтому некоторое время прибыли Голицыну не приносил. Энтузиазм все же у талантливого винодела не иссякал, и к 1896 году его шампанское уже было популярно настолько, что его даже подавали во время коронации Николая II.
<p><ul>
<li>Количество винокурен: до 60
<li>Типичные вкусы: Яблоко, ваниль, дуб, солод, мускатный орех и сухофрукты.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (2, 'Сонечная долина', '', 'brown', 'Название винодельни не случайно, оно обусловлено климатически — ведь здесь, в Капсельской и Козской долинах недалеко от Судака бывает до 300 солнечных дней в году. Какое же вино родится в таком богатом на солнечные дни крае? Естественно, насыщенная сахаром ягода. Аборигенные сорта винограда, произрастающие здесь на протяжении десятков веков, прекрасно чувствуют себя на каменистой почве в месте, где мало осадков. Шабаш, Кефесия, Эким Кара, Джеват Кара, Солдайя, Кокур белый. Эти названия известны не так широко, как Каберне и Алиготе, однако один из столпов российского виноделия, Лев Голицын вовсю экспериментировал с этим виноградом, придерживаясь своего главного девиза: «Вино — это продукт местности». Подвалы, заложенные Голицыным в 1888 году, носят название Архадерессе, что переводится как «старый овраг».
<p><ul>
<li>Количество винокурен: до 25
<li>Типичные вкусы: Фруктовый торт, солод, дуб, вереск, сухофрукты и дым.
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (5, 'Alma Valley', '', 'yellow', 'Винодельня расположена в селе Вилино, севернее Севастополя. Линейка их вин разделена на пять разрядов: базовые, сезонные или специальные кюве, сортовые, резервные и Ice Wine. Виноградники были заложены в 2008 году, полностью сдан винзавод с новым оборудованием в 2013 году. И несмотря на такую молодость, Альма уже приобрела своих почитателей. Винзавод вышел на мощность до 3 миллионов бутылок в год. Отдельно отметить нужно выпускаемые заводом Шираз и Темпранилло, выделяющиеся среди типичных европейских и аборигенных сортов винограда, повсеместно возделываемых в Крыму. Параллельно с сетью «Магнит» запущен бюджетный бренд, одноименный с селом, в котором находятся виноградники.
<p><ul>
<li>Количество винокурен: до 5
<li>Типичные вкусы: Трава, жимолость, сливки, ириска, тост и корица.
</ul>');

INSERT INTO role (id, title) VALUES (0, 'ROLE_ADMIN');
INSERT INTO role (id, title) VALUES (1, 'ROLE_STAFF');
INSERT INTO role (id, title) VALUES (2, 'ROLE_USER');

INSERT INTO storage (id, available) VALUES (1, true);
INSERT INTO storage (id, available) VALUES (2, true);
INSERT INTO storage (id, available) VALUES (3, true);
INSERT INTO storage (id, available) VALUES (4, true);
INSERT INTO storage (id, available) VALUES (5, true);
INSERT INTO storage (id, available) VALUES (6, true);
INSERT INTO storage (id, available) VALUES (7, true);
INSERT INTO storage (id, available) VALUES (8, true);
INSERT INTO storage (id, available) VALUES (9, true);
INSERT INTO storage (id, available) VALUES (10, true);
INSERT INTO storage (id, available) VALUES (11, true);

INSERT INTO user_account (id, email, password, name, active) VALUES (1, 'admin', '$2a$10$Cmwx2Xr/PVpkibiiDz0s7eaVGZHPUvAu5ivdVC5BJgSYbp3c06FY6', 'Admin', true);
INSERT INTO user_account (id, email, password, name, active) VALUES (4, 'ivan.petrov@yandex.ru', '$2a$10$LfLg6vp4.wyowWP9ysg3F.yQ/udNKfRhGlHJ298xGCtBLC2dDX.OC', 'Ivan Petrov', true);

INSERT INTO user_role (user_id, role_id) VALUES (1, 0);

