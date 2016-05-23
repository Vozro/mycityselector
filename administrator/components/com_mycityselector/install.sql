CREATE TABLE IF NOT EXISTS `#__mycityselector_country` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` TINYINT(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO `#__mycityselector_country` (`id`, `name`, `subdomain`, `status`) VALUES (1, 'Россия', 'russia', 1);
INSERT INTO `#__mycityselector_country` (`id`, `name`, `subdomain`, `status`) VALUES (2, 'Беларусь', 'belarus', 1);
INSERT INTO `#__mycityselector_country` (`id`, `name`, `subdomain`, `status`) VALUES (3, 'Україна', 'ukraine', 1);

CREATE TABLE IF NOT EXISTS `#__mycityselector_region` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `country_id` int(11),
  `name` varchar(50) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` TINYINT(1) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO `#__mycityselector_region` (`country_id`, `name`, `subdomain`) VALUES
(1, 'Алтайский край', 'altajskij-kraj'),
(1, 'Амурская область', 'amurskaya-oblast'),
(1, 'Архангельская область', 'arhangelskaya-oblast'),
(1, 'Астраханская область', 'astrahanskaya-oblast'),
(1, 'Белгородская область', 'belgorodskaya-oblast'),
(1, 'Брянская область', 'bryanskaya-oblast'),
(1, 'Владимирская область', 'vladimirskaya-oblast'),
(1, 'Волгоградская область', 'volgogradskaya-oblast'),
(1, 'Вологодская область', 'vologodskaya-oblast'),
(1, 'Воронежская область', 'voronezhskaya-oblast'),
(1, 'Еврейская автономная область', 'evrejskaya-avtonomnaya-oblast'),
(1, 'Забайкальский край', 'zabajkalskij-kraj'),
(1, 'Ивановская область', 'ivanovskaya-oblast'),
(1, 'Иркутская область', 'irkutskaya-oblast'),
(1, 'Кабардино-Балкарская Республика', 'kabardino-balkarskaya-respublika'),
(1, 'Калининградская область', 'kaliningradskaya-oblast'),
(1, 'Калужская область', 'kaluzhskaya-oblast'),
(1, 'Камчатский край', 'kamchatskij-kraj'),
(1, 'Карачаево-Черкесская Республика', 'karachaevo-cherkesskaya-respublika'),
(1, 'Кемеровская область', 'kemerovskaya-oblast'),
(1, 'Кировская область', 'kirovskaya-oblast'),
(1, 'Костромская область', 'kostromskaya-oblast'),
(1, 'Краснодарский край', 'krasnodarskij-kraj'),
(1, 'Красноярский край', 'krasnoyarskij-kraj'),
(1, 'Курганская область', 'kurganskaya-oblast'),
(1, 'Курская область', 'kurskaya-oblast'),
(1, 'Ленинградская область', 'leningradskaya-oblast'),
(1, 'Липецкая область', 'lipetskaya-oblast'),
(1, 'Магаданская область', 'magadanskaya-oblast'),
(1, 'Москва', 'moskva'),
(1, 'Московская область', 'moskovskaya-oblast'),
(1, 'Мурманская область', 'murmanskaya-oblast'),
(1, 'Ненецкий автономный округ', 'nenetskij-avtonomnyj-okrug'),
(1, 'Нижегородская область', 'nizhegorodskaya-oblast'),
(1, 'Новгородская область', 'novgorodskaya-oblast'),
(1, 'Новосибирская область', 'novosibirskaya-oblast'),
(1, 'Омская область', 'omskaya-oblast'),
(1, 'Оренбургская область', 'orenburgskaya-oblast'),
(1, 'Орловская область', 'orlovskaya-oblast'),
(1, 'Пензенская область', 'penzenskaya-oblast'),
(1, 'Пермский край', 'permskij-kraj'),
(1, 'Приморский край', 'primorskij-kraj'),
(1, 'Псковская область', 'pskovskaya-oblast'),
(1, 'Республика Адыгея', 'respublika-adygeya'),
(1, 'Республика Алтай', 'respublika-altaj'),
(1, 'Республика Башкортостан', 'respublika-bashkortostan'),
(1, 'Республика Бурятия', 'respublika-buryatiya'),
(1, 'Республика Дагестан', 'respublika-dagestan'),
(1, 'Республика Ингушетия', 'respublika-ingushetiya'),
(1, 'Республика Калмыкия', 'respublika-kalmykiya'),
(1, 'Республика Карелия', 'respublika-kareliya'),
(1, 'Республика Коми', 'respublika-komi'),
(1, 'Республика Крым', 'respublika-krym'),
(1, 'Республика Марий Эл', 'respublika-marij-el'),
(1, 'Республика Мордовия', 'respublika-mordoviya'),
(1, 'Республика Саха', 'respublika-saha'),
(1, 'Республика Северная Осетия', 'respublika-severnaya-osetiya'),
(1, 'Республика Татарстан', 'respublika-tatarstan'),
(1, 'Республика Тыва', 'respublika-tyva'),
(1, 'Республика Хакасия', 'respublika-hakasiya'),
(1, 'Ростовская область', 'rostovskaya-oblast'),
(1, 'Рязанская область', 'ryazanskaya-oblast'),
(1, 'Самарская область', 'samarskaya-oblast'),
(1, 'Санкт-Петербург', 'sankt-peterburg'),
(1, 'Саратовская область', 'saratovskaya-oblast'),
(1, 'Сахалинская область', 'sahalinskaya-oblast'),
(1, 'Свердловская область', 'sverdlovskaya-oblast'),
(1, 'Севастополь', 'sevastopol'),
(1, 'Смоленская область', 'smolenskaya-oblast'),
(1, 'Ставропольский край', 'stavropolskij-kraj'),
(1, 'Тамбовская область', 'tambovskaya-oblast'),
(1, 'Тверская область', 'tverskaya-oblast'),
(1, 'Томская область', 'tomskaya-oblast'),
(1, 'Тульская область', 'tulskaya-oblast'),
(1, 'Тюменская область', 'tyumenskaya-oblast'),
(1, 'Удмуртская Республика', 'udmurtskaya-respublika'),
(1, 'Ульяновская область', 'ulyanovskaya-oblast'),
(1, 'Хабаровский край', 'habarovskij-kraj'),
(1, 'Ханты-Мансийский автономный округ', 'hanty-mansijskij-avtonomnyj-okrug'),
(1, 'Челябинская область', 'chelyabinskaya-oblast'),
(1, 'Чеченская Республика', 'chechenskaya-respublika'),
(1, 'Чувашская Республика', 'chuvashskaya-respublika'),
(1, 'Чукотский автономный округ', 'chukotskij-avtonomnyj-okrug'),
(1, 'Ямало-Ненецкий автономный округ', 'yamalo-nenetskij-avtonomnyj-okrug'),
(1, 'Ярославская область', 'yaroslavskaya-oblast');

CREATE TABLE IF NOT EXISTS `#__mycityselector_city` (
  `id` bigint(20) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `country_id` int(11),
  `region_id` int(11),
  `name` varchar(50) NOT NULL,
  `subdomain` varchar(50) NOT NULL,
  `status` tinyint NOT NULL
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;



