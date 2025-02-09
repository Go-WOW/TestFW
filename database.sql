-- Adminer 4.8.1 PostgreSQL 14.1 (Debian 14.1-1.pgdg110+1) dump

INSERT INTO "br_branches" ("id", "user_id", "region_id", "title", "branch_code", "description", "picture", "manager_name", "manager_phone", "manager_mail", "html", "status", "root_branch_category_id", "created_at", "updated_at", "deleted_at") VALUES
(4,	1,	1,	'susall',	'1',	'1',	'1',	'1',	'1',	'1',	'1',	1,	1,	NULL,	NULL,	NULL);

INSERT INTO "br_region" ("id", "user_id", "parent_category_id", "name", "description", "slug", "created_at", "updated_at", "deleted_at") VALUES
(1,	2,	0,	'center',	'Discover Our Branches ',	NULL,	'2020-10-26 02:46:55+00',	'2020-12-11 18:43:32+00',	NULL);

INSERT INTO "categories" ("id", "user_id", "parent_category_id", "name", "description", "slug", "post_type", "created_at", "updated_at", "deleted_at") VALUES
(1,	1,	0,	'Travel',	NULL,	NULL,	1,	NULL,	NULL,	NULL);

INSERT INTO "category_posts" ("id", "user_id", "post_id", "category_id", "created_at", "updated_at", "deleted_at") VALUES
(1,	0,	5,	1,	'2025-02-09 04:55:32.716959+00',	'2025-02-09 04:55:32.716959+00',	NULL);

INSERT INTO "currency" ("id", "country", "currency", "code", "symbol") VALUES
(1,	'Albania',	'Leke',	'ALL',	'Lek'),
(2,	'America',	'Dollars',	'USD',	'$'),
(3,	'Afghanistan',	'Afghanis',	'AFN',	'؋'),
(4,	'Argentina',	'Pesos',	'ARS',	'$'),
(5,	'Aruba',	'Guilders',	'AWG',	'ƒ'),
(6,	'Australia',	'Dollars',	'AUD',	'$'),
(7,	'Azerbaijan',	'New Manats',	'AZN',	'ман'),
(8,	'Bahamas',	'Dollars',	'BSD',	'$'),
(9,	'Barbados',	'Dollars',	'BBD',	'$'),
(10,	'Belarus',	'Rubles',	'BYR',	'p.'),
(11,	'Belgium',	'Euro',	'EUR',	'€'),
(12,	'Beliz',	'Dollars',	'BZD',	'BZ$'),
(13,	'Bermuda',	'Dollars',	'BMD',	'$'),
(14,	'Bolivia',	'Bolivianos',	'BOB',	'$b'),
(15,	'Bosnia and Herzegovina',	'Convertible Marka',	'BAM',	'KM'),
(16,	'Botswana',	'Pula',	'BWP',	'P'),
(17,	'Bulgaria',	'Leva',	'BGN',	'лв'),
(18,	'Brazil',	'Reais',	'BRL',	'R$'),
(19,	'Britain (United Kingdom)',	'Pounds',	'GBP',	'£'),
(20,	'Brunei Darussalam',	'Dollars',	'BND',	'$'),
(21,	'Cambodia',	'Riels',	'KHR',	'៛'),
(22,	'Canada',	'Dollars',	'CAD',	'$'),
(23,	'Cayman Islands',	'Dollars',	'KYD',	'$'),
(24,	'Chile',	'Pesos',	'CLP',	'$'),
(25,	'China',	'Yuan Renminbi',	'CNY',	'¥'),
(26,	'Colombia',	'Pesos',	'COP',	'$'),
(27,	'Costa Rica',	'Colón',	'CRC',	'₡'),
(28,	'Croatia',	'Kuna',	'HRK',	'kn'),
(29,	'Cuba',	'Pesos',	'CUP',	'₱'),
(30,	'Cyprus',	'Euro',	'EUR',	'€'),
(31,	'Czech Republic',	'Koruny',	'CZK',	'Kč'),
(32,	'Denmark',	'Kroner',	'DKK',	'kr'),
(33,	'Dominican Republic',	'Pesos',	'DOP ',	'RD$'),
(34,	'East Caribbean',	'Dollars',	'XCD',	'$'),
(35,	'Egypt',	'Pounds',	'EGP',	'£'),
(36,	'El Salvador',	'Colones',	'SVC',	'$'),
(37,	'England (United Kingdom)',	'Pounds',	'GBP',	'£'),
(38,	'Euro',	'Euro',	'EUR',	'€'),
(39,	'Falkland Islands',	'Pounds',	'FKP',	'£'),
(40,	'Fiji',	'Dollars',	'FJD',	'$'),
(41,	'France',	'Euro',	'EUR',	'€'),
(42,	'Ghana',	'Cedis',	'GHC',	'¢'),
(43,	'Gibraltar',	'Pounds',	'GIP',	'£'),
(44,	'Greece',	'Euro',	'EUR',	'€'),
(45,	'Guatemala',	'Quetzales',	'GTQ',	'Q'),
(46,	'Guernsey',	'Pounds',	'GGP',	'£'),
(47,	'Guyana',	'Dollars',	'GYD',	'$'),
(48,	'Holland (Netherlands)',	'Euro',	'EUR',	'€'),
(49,	'Honduras',	'Lempiras',	'HNL',	'L'),
(50,	'Hong Kong',	'Dollars',	'HKD',	'$'),
(51,	'Hungary',	'Forint',	'HUF',	'Ft'),
(52,	'Iceland',	'Kronur',	'ISK',	'kr'),
(53,	'India',	'Rupees',	'INR',	'Rp'),
(54,	'Indonesia',	'Rupiahs',	'IDR',	'Rp'),
(55,	'Iran',	'Rials',	'IRR',	'﷼'),
(56,	'Ireland',	'Euro',	'EUR',	'€'),
(57,	'Isle of Man',	'Pounds',	'IMP',	'£'),
(58,	'Israel',	'New Shekels',	'ILS',	'₪'),
(59,	'Italy',	'Euro',	'EUR',	'€'),
(60,	'Jamaica',	'Dollars',	'JMD',	'J$'),
(61,	'Japan',	'Yen',	'JPY',	'¥'),
(62,	'Jersey',	'Pounds',	'JEP',	'£'),
(63,	'Kazakhstan',	'Tenge',	'KZT',	'лв'),
(64,	'Korea (North)',	'Won',	'KPW',	'₩'),
(65,	'Korea (South)',	'Won',	'KRW',	'₩'),
(66,	'Kyrgyzstan',	'Soms',	'KGS',	'лв'),
(67,	'Laos',	'Kips',	'LAK',	'₭'),
(68,	'Latvia',	'Lati',	'LVL',	'Ls'),
(69,	'Lebanon',	'Pounds',	'LBP',	'£'),
(70,	'Liberia',	'Dollars',	'LRD',	'$'),
(71,	'Liechtenstein',	'Switzerland Francs',	'CHF',	'CHF'),
(72,	'Lithuania',	'Litai',	'LTL',	'Lt'),
(73,	'Luxembourg',	'Euro',	'EUR',	'€'),
(74,	'Macedonia',	'Denars',	'MKD',	'ден'),
(75,	'Malaysia',	'Ringgits',	'MYR',	'RM'),
(76,	'Malta',	'Euro',	'EUR',	'€'),
(77,	'Mauritius',	'Rupees',	'MUR',	'₨'),
(78,	'Mexico',	'Pesos',	'MXN',	'$'),
(79,	'Mongolia',	'Tugriks',	'MNT',	'₮'),
(80,	'Mozambique',	'Meticais',	'MZN',	'MT'),
(81,	'Namibia',	'Dollars',	'NAD',	'$'),
(82,	'Nepal',	'Rupees',	'NPR',	'₨'),
(83,	'Netherlands Antilles',	'Guilders',	'ANG',	'ƒ'),
(84,	'Netherlands',	'Euro',	'EUR',	'€'),
(85,	'New Zealand',	'Dollars',	'NZD',	'$'),
(86,	'Nicaragua',	'Cordobas',	'NIO',	'C$'),
(87,	'Nigeria',	'Nairas',	'NGN',	'₦'),
(88,	'North Korea',	'Won',	'KPW',	'₩'),
(89,	'Norway',	'Krone',	'NOK',	'kr'),
(90,	'Oman',	'Rials',	'OMR',	'﷼'),
(91,	'Pakistan',	'Rupees',	'PKR',	'₨'),
(92,	'Panama',	'Balboa',	'PAB',	'B/.'),
(93,	'Paraguay',	'Guarani',	'PYG',	'Gs'),
(94,	'Peru',	'Nuevos Soles',	'PEN',	'S/.'),
(95,	'Philippines',	'Pesos',	'PHP',	'Php'),
(96,	'Poland',	'Zlotych',	'PLN',	'zł'),
(97,	'Qatar',	'Rials',	'QAR',	'﷼'),
(98,	'Romania',	'New Lei',	'RON',	'lei'),
(99,	'Russia',	'Rubles',	'RUB',	'руб'),
(100,	'Saint Helena',	'Pounds',	'SHP',	'£'),
(101,	'Saudi Arabia',	'Riyals',	'SAR',	'﷼'),
(102,	'Serbia',	'Dinars',	'RSD',	'Дин.'),
(103,	'Seychelles',	'Rupees',	'SCR',	'₨'),
(104,	'Singapore',	'Dollars',	'SGD',	'$'),
(105,	'Slovenia',	'Euro',	'EUR',	'€'),
(106,	'Solomon Islands',	'Dollars',	'SBD',	'$'),
(107,	'Somalia',	'Shillings',	'SOS',	'S'),
(108,	'South Africa',	'Rand',	'ZAR',	'R'),
(109,	'South Korea',	'Won',	'KRW',	'₩'),
(110,	'Spain',	'Euro',	'EUR',	'€'),
(111,	'Sri Lanka',	'Rupees',	'LKR',	'₨'),
(112,	'Sweden',	'Kronor',	'SEK',	'kr'),
(113,	'Switzerland',	'Francs',	'CHF',	'CHF'),
(114,	'Suriname',	'Dollars',	'SRD',	'$'),
(115,	'Syria',	'Pounds',	'SYP',	'£'),
(116,	'Taiwan',	'New Dollars',	'TWD',	'NT$'),
(117,	'Thailand',	'Baht',	'THB',	'฿'),
(118,	'Trinidad and Tobago',	'Dollars',	'TTD',	'TT$'),
(119,	'Turkey',	'Lira',	'TRY',	'TL'),
(120,	'Turkey',	'Liras',	'TRL',	'£'),
(121,	'Tuvalu',	'Dollars',	'TVD',	'$'),
(122,	'Ukraine',	'Hryvnia',	'UAH',	'₴'),
(123,	'United Kingdom',	'Pounds',	'GBP',	'£'),
(124,	'United States of America',	'Dollars',	'USD',	'$'),
(125,	'Uruguay',	'Pesos',	'UYU',	'$U'),
(126,	'Uzbekistan',	'Sums',	'UZS',	'лв'),
(127,	'Vatican City',	'Euro',	'EUR',	'€'),
(128,	'Venezuela',	'Bolivares Fuertes',	'VEF',	'Bs'),
(129,	'Vietnam',	'Dong',	'VND',	'₫'),
(130,	'Yemen',	'Rials',	'YER',	'﷼'),
(131,	'Zimbabwe',	'Zimbabwe Dollars',	'ZWD',	'Z$'),
(132,	'India',	'Rupees',	'INR',	'₹');

INSERT INTO "languages" ("id", "user_id", "post_id", "language", "relations_type", "type", "status", "created_at", "updated_at", "deleted_at") VALUES
(1,	0,	1,	'tr                  ',	'',	1,	1,	'2022-08-21 07:34:14.946176+00',	'2022-08-21 07:34:14.946176+00',	NULL),
(2,	0,	2,	'tr                  ',	'',	1,	1,	'2022-08-21 09:03:46.199387+00',	'2022-08-21 09:03:46.199387+00',	NULL),
(3,	0,	3,	'tr                  ',	'',	1,	1,	'2022-08-21 09:29:11.305289+00',	'2022-08-21 09:29:11.305289+00',	NULL),
(4,	0,	4,	'tr                  ',	'',	1,	1,	'2022-09-04 08:34:45.636942+00',	'2022-09-04 08:34:45.636942+00',	NULL),
(5,	0,	5,	'tr                  ',	'',	1,	1,	'2022-09-26 00:22:33.697703+00',	'2022-09-26 00:22:33.697703+00',	NULL);

INSERT INTO "media" ("id", "user_id", "modul_id", "content_id", "media_name", "mime_type", "upload_size", "meta_exif", "meta_ip_tc", "description", "status", "created_at", "updated_at", "deleted_at") VALUES
(1,	170,	1,	1395,	'bana-masal-anlatma_10_13_49.png',	'image/png',	'',	'',	'',	'',	1,	'2022-10-07 16:13:49.376935+00',	'2022-10-07 16:13:49.376935+00',	NULL);

INSERT INTO "modules" ("id", "user_id", "modul_name", "active", "status", "created_at", "updated_at", "deleted_at") VALUES
(4,	1,	'dashboard',	1,	1,	'2022-01-22 15:31:22.31782+00',	'2022-01-22 15:31:22.31782+00',	NULL),
(5,	1,	'ayarlar',	1,	1,	'2022-01-22 15:31:22.319968+00',	'2022-01-22 15:31:22.319968+00',	NULL),
(10,	1,	'posts',	1,	1,	'2022-08-26 00:44:31+00',	'2022-08-26 00:44:32+00',	NULL),
(9,	1,	'users',	1,	1,	'2022-01-22 15:31:22.329333+00',	'2022-01-22 15:31:22.329333+00',	NULL);




INSERT INTO "options" ("option_id", "option_name", "option_value", "status", "created_at", "updated_at", "deleted_at") VALUES
(7,	'hayvan_dusuk_agirligi',	'0-200',	1,	'2022-01-22 15:31:22.241176+00',	'2022-01-22 15:31:22.241176+00',	NULL),
(8,	'hayvan_orta_agirligi',	'200-600',	1,	'2022-01-22 15:31:22.245236+00',	'2022-01-22 15:31:22.245236+00',	NULL),
(9,	'hayvan_yuksek_agirligi',	'600-1500',	1,	'2022-01-22 15:31:22.247884+00',	'2022-01-22 15:31:22.247884+00',	NULL),
(18,	'otomatik_sira_kuyukbas',	'7',	1,	'2022-04-05 14:37:11+00',	'2022-04-05 14:37:14+00',	NULL),
(1,	'siteUrl',	'http://localhost:9090/',	1,	'2022-01-22 15:31:22.215552+00',	'2022-01-22 15:31:22.215552+00',	NULL),
(3,	'hisse_adeti',	'',	1,	'2022-01-22 15:31:22.227566+00',	'2022-01-22 15:31:22.227566+00',	NULL),
(4,	'satis_birim_fiyati_1',	'68',	1,	'2022-01-22 15:31:22.230839+00',	'2022-01-22 15:31:22.230839+00',	NULL),
(5,	'satis_birim_fiyati_2',	'68',	1,	'2022-01-22 15:31:22.233892+00',	'2022-01-22 15:31:22.233892+00',	NULL),
(6,	'satis_birim_fiyati_3',	'68',	1,	'2022-01-22 15:31:22.237032+00',	'2022-01-22 15:31:22.237032+00',	NULL),
(10,	'alis_birim_fiyati_1',	'53',	1,	'2022-01-22 15:31:22.250371+00',	'2022-01-22 15:31:22.250371+00',	NULL),
(11,	'alis_birim_fiyati_2',	'53',	1,	'2022-01-22 15:31:22.252811+00',	'2022-01-22 15:31:22.252811+00',	NULL),
(12,	'alis_birim_fiyati_3',	'53',	1,	'2022-01-22 15:31:22.256007+00',	'2022-01-22 15:31:22.256007+00',	NULL),
(15,	'whatsAppMsg',	'Merhaba Efendim, Kurbanınız ile ilgili bilgilere bu [link] adresden ulaşabilirsiniz.',	1,	'2022-01-22 15:31:22.269539+00',	'2022-01-22 15:31:22.269539+00',	NULL),
(16,	'whatsAppMsgMap',	'Merhaba Efendim bize bu adresden ulaşın',	1,	'2022-01-22 15:31:22.272346+00',	'2022-01-22 15:31:22.272346+00',	NULL),
(17,	'whatsAppMsgEk1',	'ek mesaj',	1,	'2022-01-22 15:31:22.276265+00',	'2022-01-22 15:31:22.276265+00',	NULL),
(14,	'otomatik_sira_buyukbas',	'28',	1,	'2022-01-22 15:31:22.263277+00',	'2022-01-22 15:31:22.263277+00',	NULL),
(20,	'cache_open_close',	'false',	1,	'2022-04-26 14:40:21+00',	'2022-04-26 14:40:22+00',	NULL),
(2,	'kurban_yili',	'2023',	1,	'2022-01-22 15:31:22.220664+00',	'2022-01-22 15:31:22.220664+00',	NULL),
(13,	'makbuz_otomatik_sira_no',	'4',	1,	'2022-01-22 15:31:22.260866+00',	'2022-01-22 15:31:22.260866+00',	NULL);

INSERT INTO "post" ("id", "user_id", "post_title", "post_content", "post_excerpt", "post_password", "post_slug", "menu_order", "comment_count", "post_type", "post_status", "picture", "created_at", "updated_at", "deleted_at") VALUES
(1,	170,	'merhaba kuban bilgisi',	'sadadsasdasd',	'',	'',	'merhaba-kuban',	1,	1,	1,	1,	'filename',	'2022-08-21 07:34:14.939134+00',	'2022-08-21 07:34:14.939134+00',	NULL),
(2,	170,	'saddsas',	'<div style="color: #d4d4d4;background-color: #1e1e1e;font-family: Consolas, ''Courier New'', monospace;font-weight: normal;font-size: 14px;line-height: 19px;white-space: pre;"><br><div><span style="color: #808080;">&lt;</span><span style="color: #569cd6;">script</span><span style="color: #d4d4d4;"> </span><span style="color: #9cdcfe;">src</span><span style="color: #d4d4d4;">=</span><span style="color: #ce9178;">"/assets/admin/js/summernote-file.js"</span><span style="color: #808080;">&gt;&lt;/</span><span style="color: #569cd6;">script</span><span style="color: #808080;">&gt;</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- 1 --&gt;</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- &lt;link href="/assets/admin/css/dropzone.min.css" type="text/css" rel="stylesheet" /&gt; --&gt;</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- &lt;script src="/assets/admin/js/dropzone.min.js"&gt;&lt;/script&gt; --&gt;</span></div><br><br><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span></div><br><br><div><span style="color: #808080;">&lt;</span><span style="color: #569cd6;">script</span><span style="color: #d4d4d4;"> </span><span style="color: #9cdcfe;">type</span><span style="color: #d4d4d4;">=</span><span style="color: #ce9178;">"text/javascript"</span><span style="color: #808080;">&gt;</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">document</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">ready</span><span style="color: #d4d4d4;">(</span><span style="color: #569cd6;">function</span><span style="color: #d4d4d4;">() {</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#Picture"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">change</span><span style="color: #d4d4d4;">(</span><span style="color: #569cd6;">function</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">e</span><span style="color: #d4d4d4;">) {</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#alanOnizleme"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">show</span><span style="color: #d4d4d4;">();</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#resimOnizleme"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">attr</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">''src''</span><span style="color: #d4d4d4;">, </span><span style="color: #4ec9b0;">URL</span><span style="color: #d4d4d4;">.</span><span style="color: #dcdcaa;">createObjectURL</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">e</span><span style="color: #d4d4d4;">.</span><span style="color: #9cdcfe;">target</span><span style="color: #d4d4d4;">.</span><span style="color: #9cdcfe;">files</span><span style="color: #d4d4d4;">[</span><span style="color: #b5cea8;">0</span><span style="color: #d4d4d4;">]));</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; });</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; });</span></div></div>',	'',	'',	'saddsas',	1,	1,	1,	1,	'',	'2022-08-21 09:03:46.19434+00',	'2022-08-21 09:28:58.169405+00',	NULL),
(3,	170,	'sadsd',	'<div style="color: #d4d4d4;background-color: #1e1e1e;font-family: Consolas, ''Courier New'', monospace;font-weight: normal;font-size: 14px;line-height: 19px;white-space: pre;"><br><div><span style="color: #808080;">&lt;</span><span style="color: #569cd6;">script</span><span style="color: #d4d4d4;"> </span><span style="color: #9cdcfe;">src</span><span style="color: #d4d4d4;">=</span><span style="color: #ce9178;">"/assets/admin/js/summernote-file.js"</span><span style="color: #808080;">&gt;&lt;/</span><span style="color: #569cd6;">script</span><span style="color: #808080;">&gt;</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- 1 --&gt;</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- &lt;link href="/assets/admin/css/dropzone.min.css" type="text/css" rel="stylesheet" /&gt; --&gt;</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #6a9955;">&lt;!-- &lt;script src="/assets/admin/js/dropzone.min.js"&gt;&lt;/script&gt; --&gt;</span></div><br><br><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span></div><br><br><div><span style="color: #808080;">&lt;</span><span style="color: #569cd6;">script</span><span style="color: #d4d4d4;"> </span><span style="color: #9cdcfe;">type</span><span style="color: #d4d4d4;">=</span><span style="color: #ce9178;">"text/javascript"</span><span style="color: #808080;">&gt;</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">document</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">ready</span><span style="color: #d4d4d4;">(</span><span style="color: #569cd6;">function</span><span style="color: #d4d4d4;">() {</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#Picture"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">change</span><span style="color: #d4d4d4;">(</span><span style="color: #569cd6;">function</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">e</span><span style="color: #d4d4d4;">) {</span></div><br><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#alanOnizleme"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">show</span><span style="color: #d4d4d4;">();</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </span><span style="color: #dcdcaa;">$</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">"#resimOnizleme"</span><span style="color: #d4d4d4;">).</span><span style="color: #dcdcaa;">attr</span><span style="color: #d4d4d4;">(</span><span style="color: #ce9178;">''src''</span><span style="color: #d4d4d4;">, </span><span style="color: #4ec9b0;">URL</span><span style="color: #d4d4d4;">.</span><span style="color: #dcdcaa;">createObjectURL</span><span style="color: #d4d4d4;">(</span><span style="color: #9cdcfe;">e</span><span style="color: #d4d4d4;">.</span><span style="color: #9cdcfe;">target</span><span style="color: #d4d4d4;">.</span><span style="color: #9cdcfe;">files</span><span style="color: #d4d4d4;">[</span><span style="color: #b5cea8;">0</span><span style="color: #d4d4d4;">]));</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; &nbsp; &nbsp; });</span></div><div><span style="color: #d4d4d4;">&nbsp; &nbsp; });</span></div></div><p></p>',	'',	'',	'sadsd',	1,	1,	1,	1,	'filename',	'2022-08-21 09:29:11.297642+00',	'2022-08-21 09:29:11.297642+00',	NULL),
(4,	170,	'selman4',	'<p>dfdsf<br></p>',	'',	'',	'selman4',	1,	1,	1,	1,	'',	'2022-09-04 08:34:45.631651+00',	'2022-09-04 08:35:01.275388+00',	NULL),
(5,	170,	'test',	'<p><b>sdfsfdsf<br></b></p>',	'ssadsa',	'',	'test',	1,	1,	1,	1,	'',	'2022-09-26 00:22:33.692288+00',	'2025-02-09 04:55:32.709782+00',	NULL);

INSERT INTO "rbca_permission" ("id", "modul_id", "title", "description", "controller", "func_name", "context", "permission_type", "active", "created_at", "updated_at", "deleted_at") VALUES
(2,	10,	'Edit Posts',	NULL,	'post',	'edit',	NULL,	1,	1,	'2022-09-01 03:05:18+00',	'2022-09-01 03:05:20+00',	NULL),
(13,	10,	'Edit Others'' Posts',	NULL,	'post',	'edit',	NULL,	1,	1,	'2022-09-01 03:05:21+00',	'2022-09-01 03:05:22+00',	NULL),
(29,	10,	'Delete Post',	NULL,	'post',	'delete',	NULL,	1,	1,	NULL,	NULL,	NULL),
(40,	9,	'create user',	NULL,	'user',	'create',	NULL,	1,	1,	NULL,	NULL,	NULL),
(47,	9,	'delete user ',	NULL,	'user',	'delete',	NULL,	1,	1,	NULL,	NULL,	NULL),
(54,	9,	'list user',	NULL,	'user',	'index',	NULL,	1,	1,	NULL,	NULL,	NULL),
(55,	10,	'Read',	NULL,	'post',	'index',	NULL,	1,	1,	NULL,	NULL,	NULL),
(185,	4,	'Welcome',	NULL,	'dashboard',	'welcome',	NULL,	2,	1,	NULL,	NULL,	NULL),
(224,	4,	'Shareholders',	NULL,	'dashboard',	'shareholders',	NULL,	2,	1,	NULL,	NULL,	NULL),
(120,	4,	'Time',	NULL,	'dashboard',	'time',	NULL,	2,	1,	NULL,	NULL,	NULL),
(325,	4,	'grand_totals',	NULL,	'dashboard',	'grand_totals',	NULL,	1,	1,	NULL,	NULL,	NULL),
(271,	4,	'most added branch',	NULL,	'dashboard',	'most_added_branch',	NULL,	2,	1,	NULL,	NULL,	NULL),
(309,	4,	'most sacrife charitable',	NULL,	'dashboard',	'most_sacrife_charitable',	NULL,	2,	1,	NULL,	NULL,	NULL),
(236,	4,	'most added staff',	NULL,	'dashboard',	'most_added_staff',	NULL,	2,	1,	NULL,	NULL,	NULL);

INSERT INTO "rbca_role" ("id", "title", "slug", "context", "status", "created_at", "updated_at", "deleted_at") VALUES
(49,	'admin',	'admin',	'',	1,	'2022-11-02 14:36:08.21969+00',	'2022-11-02 22:45:58.372887+00',	NULL);

INSERT INTO "rbca_role_permisson" ("id", "role_id", "permission_id", "active", "status", "created_at", "updated_at", "deleted_at") VALUES
(313,	49,	2,	1,	1,	'2022-11-02 14:36:08.310277+00',	'2022-11-02 22:45:58.382761+00',	NULL),
(312,	49,	13,	1,	1,	'2022-11-02 14:36:08.302634+00',	'2022-11-02 22:45:58.388707+00',	NULL),
(311,	49,	29,	1,	1,	'2022-11-02 14:36:08.295578+00',	'2022-11-02 22:45:58.396004+00',	NULL),
(310,	49,	55,	1,	1,	'2022-11-02 14:36:08.2872+00',	'2022-11-02 22:45:58.402721+00',	NULL),
(319,	49,	236,	1,	1,	'2022-11-02 14:36:08.359712+00',	'2022-11-02 22:45:58.408366+00',	NULL),
(321,	49,	185,	1,	1,	'2022-11-02 14:36:08.37502+00',	'2022-11-02 22:45:58.415049+00',	NULL),
(320,	49,	224,	1,	1,	'2022-11-02 14:36:08.367265+00',	'2022-11-02 22:45:58.421269+00',	NULL),
(318,	49,	271,	1,	1,	'2022-11-02 14:36:08.351699+00',	'2022-11-02 22:45:58.427451+00',	NULL),
(322,	49,	120,	1,	1,	'2022-11-02 14:36:08.382402+00',	'2022-11-02 22:45:58.434157+00',	NULL),
(317,	49,	309,	1,	1,	'2022-11-02 14:36:08.344001+00',	'2022-11-02 22:45:58.440164+00',	NULL),
(316,	49,	40,	0,	1,	'2022-11-02 14:36:08.335861+00',	'2022-11-02 22:45:58.447753+00',	NULL),
(315,	49,	47,	0,	1,	'2022-11-02 14:36:08.327273+00',	'2022-11-02 22:45:58.453879+00',	NULL),
(314,	49,	54,	0,	1,	'2022-11-02 14:36:08.31836+00',	'2022-11-02 22:45:58.461792+00',	NULL),
(323,	49,	325,	1,	1,	NULL,	NULL,	NULL);

INSERT INTO "users" ("id", "user_id", "role_id", "username", "first_name", "last_name", "email", "password", "time_zone", "description", "password_reset", "phone", "last_login", "status", "activation", "branch_id", "created_at", "updated_at", "deleted_at") VALUES
(1,	0,	45,	'mehmet',	'mehmet',	'mehmet',	'mehmet@gmail.com',	'23e803b7fcd26e594a8e2368579eba27cdce61b8',	'',	'',	'',	NULL,	NULL,	1,	1,	1,	'2022-07-03 16:27:07.896524+00',	'2022-07-03 16:27:07.896524+00',	NULL),
(2,	0,	45,	'adil',	'adil',	'adil',	'adil@gmail.com',	'23e803b7fcd26e594a8e2368579eba27cdce61b8',	'',	'',	'',	NULL,	NULL,	1,	1,	1,	'2022-07-03 16:27:27.627351+00',	'2022-07-03 16:27:27.627351+00',	NULL),
(3,	0,	0,	'',	'',	'',	'dsds@dsdd.com',	'',	'',	'',	'',	'',	'',	1,	1,	1,	'2022-09-10 07:00:34.993705+00',	'2022-09-10 07:00:34.993705+00',	NULL),
(4,	0,	0,	'',	'',	'',	'dsds@dsdd.com',	'',	'',	'',	'',	'',	'',	1,	1,	1,	'2022-09-10 07:08:51.40951+00',	'2022-09-10 07:08:51.40951+00',	NULL),
(7,	0,	46,	'',	'',	'',	'dsds@dsdd.com',	'mutluerF9E',	'',	'',	'',	'5555555555',	'',	1,	1,	1,	'2022-09-11 06:47:15.053472+00',	'2022-09-11 06:47:15.053472+00',	NULL),
(9,	0,	46,	'sss',	'sdsdss',	'www',	'sddd',	'e3bf47a6eab714ac79a4ec0d4ceca14ecec280c9',	'',	'',	'',	'sdsd',	'',	0,	0,	1,	'2022-09-26 00:39:46.316994+00',	'2022-09-26 00:48:49.542577+00',	NULL),
(8,	0,	0,	'wqewqewq',	'd',	'www',	'selmantunc@gmail.com',	'e3bf47a6eab714ac79a4ec0d4ceca14ecec280c9',	'',	'',	'',	'',	'',	1,	1,	1,	'2022-09-26 00:36:42.420816+00',	'2022-09-26 00:36:42.420816+00',	NULL),
(6,	0,	49,	'hk@gmail.com',	'dsd',	'',	'dsds@dsdd.com',	'mutluerF9E',	'',	'',	'',	'ds',	'',	1,	1,	1,	'2022-09-10 07:32:29.547556+00',	'2022-09-10 07:32:29.547556+00',	NULL),
(5,	0,	49,	'asas',	'd',	'www',	'hk@gmail.comdds',	'sssDD',	'',	'',	'',	'aaa',	'',	0,	0,	4,	NULL,	'2022-10-09 22:54:05.587736+00',	NULL),
(170,	0,	49,	'',	'Sel',	't',	'hk@gmail.com',	'4544bcb2ce39fe656c64f0860895bdaccff7b8c0',	'',	'',	'',	NULL,	NULL,	1,	1,	1,	'2022-03-31 14:26:11.868109+00',	'2022-03-31 14:26:11.868109+00',	NULL);

-- 2025-02-09 05:12:35.630869+00
