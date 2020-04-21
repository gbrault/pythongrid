-- DDL generated by Postico 1.5.12
-- Not all database features are supported. Do not use for backup.

-- Table Definition ----------------------------------------------

CREATE TABLE orders (
    "orderNumber" integer PRIMARY KEY,
    "orderDate" character varying(10) DEFAULT NULL::character varying,
    "requireDate" character varying(10) DEFAULT NULL::character varying,
    "shippeDate" character varying(10) DEFAULT NULL::character varying,
    status character varying(8) DEFAULT NULL::character varying,
    comments character varying(5000) DEFAULT NULL::character varying,
    "customerNumber" integer,
    "contractDateTime" character varying(20) DEFAULT NULL::character varying,
    "logTime" character varying(20) DEFAULT NULL::character varying
);

-- Indices -------------------------------------------------------

CREATE UNIQUE INDEX orders_pkey ON orders("orderNumber" int4_ops);


INSERT INTO "public"."orders"("orderNumber","orderDate","requireDate","shippeDate","status","comments","customerNumber","contractDateTime","logTime")
VALUES
(10117,E'2019-05-11',E'2003-04-24',E'2003-04-17',E'Shipped',E'copied↵⇥<img src="https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_272x92dp.png">',148,E'NULL',E'NULL'),
(10124,E'2019-05-11',E'2003-05-29',E'2003-05-25',E'Shipped',E'Être adulte, cest être seul. -Jean Rostand',112,E'NULL',E'NULL'),
(10125,E'2019-05-11',E'2003-05-27',E'2003-05-24',NULL,E'ddd&nbsp; &nbsp;dasdfasdf asdfsfdfsdfas aaaa&nbsp; xxxdf&nbsp; asdfsdf asdfsdafdd ddsadf dddd↵↵↵ddsf↵',114,E'NULL',E'NULL'),
(10127,E'2019-05-08',E'2008-06-12',E'2003-06-13',E'Shipped',E'<p>Customer requestedasdaf sdfddfdfs pecial shippment. The sadfasdfsf&nbsp; instruc</p><p>sdfasd</p><p><br></p><p>tions were passed along to the warehouse afs fs fs ddasd&nbsp; dfddfd</p>',151,E'NULL',E'NULL'),
(10128,E'2019-05-11',E'2003-06-02',E'2003-06-11',NULL,E'd&nbsp; dddd]dsfas asdfsadfads&nbsp; asddfsadfdffasddfasdfsda asfsfdddf d ddffffddsfdsf asdfasdfasfsdaa ddad&nbsp; asdf dddsaa asdfsdf dddddff',141,E'2019-07-23 00:00:00',E'00:00:00'),
(10129,E'2019-05-11',E'2003-06-18',E'2003-06-14',E'Shipped',E'zz',324,E'2019-10-25 00:46:00',E'NULL'),
(10130,E'2019-05-11',E'2003-06-24',E'2003-06-21',E'Shipped',E'<p>&nbsp;sdfas fs dfsdf <strong>sdlfs</strong> </p><p><br></p><p>fsl <em>fsdfdldf</em>&nbsp; asdfsdfJK aaa asdfsdaf</p><p>adfdsfdsf</p><br><br>',198,E'NULL',E'NULL'),
(10131,E'2019-05-11',E'2003-06-25',E'2003-06-21',E'Shipped',E'<p>dd aaajddjkdlaaadbkklsaadffdfdfdasfs kasdjflkjsadfasdfdsafasdfsdf</p>',447,E'NULL',E'NULL'),
(10132,E'2019-05-11',E'2003-07-01',E'2003-06-28',E'Shipped',E'<p><span style="white-space:pre">⇥</span>$(\'#editmodorders .modal-dialog .trumbowyg-editor\').on(\'keydown\', function(e){</p><p><br></p><p><span style="white-space:pre">⇥⇥</span>console.log(e.keyCode);</p><p><span style="white-space:pre">⇥⇥</span>console.log($(e.target));</p><p><span style="white-space:pre">⇥⇥</span>console.log($(e.target)[0].className)</p><p><br></p><p><span style="white-space:pre">⇥⇥</span>if (e.keyCode === 13 &amp;&amp; $(e.target)[0].className === \'trumbowyg-editor\') {</p><p><span style="white-space:pre">⇥⇥⇥</span>console.log(\'enter pressed\');</p><p><span style="white-space:pre">⇥⇥⇥</span>// console.log(this.value);</p><p><span style="white-space:pre">⇥⇥⇥</span>// console.log(this.value.substring(0, this.selectionStart)+"&lt;br /&gt;");//+"\\n";</p><p><span style="white-space:pre">⇥⇥⇥</span>e.preventDefault();</p><p><span style="white-space:pre">⇥⇥⇥</span>txt = $(e.target)[0].innerText.substring(0, $(e.target)[0].selectionStart)+"&lt;br /&gt;"+"\\n";</p><p><span style="white-space:pre">⇥⇥⇥</span>//$(e.target)[0].innerText.append(\'&lt;br&gt;\')</p><p><span style="white-space:pre">⇥⇥⇥</span>return false;</p><p><span style="white-space:pre">⇥⇥</span>}</p><p><br></p><p><span style="white-space:pre">⇥</span>})</p>',323,E'NULL',E'NULL'),
(10133,E'2019-05-11',E'2003-07-04',E'2003-07-03',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10134,E'2019-05-11',E'2003-07-10',E'2003-07-05',E'Shipped',NULL,250,E'NULL',E'NULL'),
(10135,E'2019-05-11',E'2003-07-12',E'2003-07-03',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10136,E'2019-05-11',E'2003-07-14',E'2003-07-06',E'Shipped',E'Customer is interested in buying more Ferrari models',242,E'NULL',E'NULL'),
(10137,E'2019-05-11',E'2003-07-20',E'2003-07-14',E'Shipped',E'NULL',353,E'NULL',E'NULL'),
(10138,E'2019-05-11',E'2003-07-16',E'2003-07-13',E'Shipped',E'NULL',496,E'NULL',E'NULL'),
(10139,E'2019-05-11',E'2003-07-23',E'2003-07-21',E'Shipped',E'NULL',282,E'NULL',E'NULL'),
(10140,E'2019-05-11',E'2003-08-02',E'2003-07-30',E'Shipped',E'NULL',161,E'NULL',E'NULL'),
(10141,E'2019-05-11',E'2003-08-09',E'2003-08-04',E'Shipped',E'NULL',334,E'NULL',E'NULL'),
(10142,E'2019-05-11',E'2003-08-16',E'2003-08-13',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10143,E'2019-05-11',E'2003-08-18',E'2003-08-12',E'Shipped',E'Can we deliver the new Ford Mustang models by end-of-quarter?',320,E'NULL',E'NULL'),
(10144,E'2019-05-11',E'2003-08-21',E'2003-08-14',E'Shipped',E'NULL',381,E'NULL',E'NULL'),
(10145,E'2019-05-11',E'2003-09-02',E'2003-08-31',E'Shipped',E'NULL',205,E'NULL',E'NULL'),
(10146,E'2019-05-11',E'2003-09-13',E'2003-09-06',E'Shipped',E'NULL',447,E'NULL',E'NULL'),
(10147,E'2019-05-11',E'2003-09-12',E'2003-09-09',E'Shipped',E'NULL',379,E'NULL',E'NULL'),
(10148,E'2019-05-11',E'2003-09-21',E'2003-09-15',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',276,E'NULL',E'NULL'),
(10149,E'2019-05-11',E'2003-09-18',E'2003-09-17',E'Shipped',E'NULL',487,E'NULL',E'NULL'),
(10150,E'2019-05-11',E'2003-09-27',E'2003-09-21',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',148,E'NULL',E'NULL'),
(10151,E'2019-05-11',E'2003-09-30',E'2003-09-24',E'Shipped',E'NULL',311,E'NULL',E'NULL'),
(10152,E'2019-05-11',E'2003-10-03',E'2003-10-01',E'Shipped',E'NULL',333,E'NULL',E'NULL'),
(10153,E'2019-05-11',E'2003-10-05',E'2003-10-03',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10154,E'2019-05-11',E'2003-10-12',E'2003-10-08',E'Shipped',E'NULL',219,E'NULL',E'NULL'),
(10155,E'2019-05-11',E'2003-10-13',E'2003-10-07',E'Shipped',E'NULL',186,E'NULL',E'NULL'),
(10156,E'2019-05-11',E'2003-10-17',E'2003-10-11',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10157,E'2019-05-11',E'2003-10-15',E'2003-10-14',E'Shipped',E'NULL',473,E'NULL',E'NULL'),
(10158,E'2019-05-11',E'2003-10-18',E'2003-10-15',E'Shipped',E'NULL',121,E'NULL',E'NULL'),
(10159,E'2019-05-11',E'2003-10-19',E'2003-10-16',E'Shipped',E'NULL',321,E'NULL',E'NULL'),
(10160,E'2019-05-11',E'2003-10-17',E'2003-10-17',E'Shipped',E'NULL',347,E'NULL',E'NULL'),
(10161,E'2019-05-11',E'2003-10-25',E'2003-10-20',E'Shipped',E'NULL',227,E'NULL',E'NULL'),
(10162,E'2019-05-11',E'2003-10-26',E'2003-10-19',E'Shipped',E'NULL',321,E'NULL',E'NULL'),
(10163,E'2019-05-11',E'2003-10-27',E'2003-10-24',E'Shipped',E'NULL',424,E'NULL',E'NULL'),
(10164,E'2019-05-11',E'2003-10-30',E'2003-10-23',E'Resolved',E'This order was disputed, but resolved on 11/1/2003; Customer doesn\'t like the colors and precision of the models.',452,E'NULL',E'NULL'),
(10165,E'2019-05-11',E'2003-10-31',E'2003-12-26',E'Shipped',E'This order was on hold because customers\'s credit limit had been exceeded. Order will ship when payment is received',148,E'NULL',E'NULL'),
(10166,E'2019-05-11',E'2003-10-30',E'2003-10-27',E'Shipped',E'NULL',462,E'NULL',E'NULL'),
(10167,E'2019-05-11',E'2003-10-30',E'NULL',E'Cancelle',E'Customer called to cancel. The warehouse was notified in time and the order didn\'t ship. They have a new VP of Sales and are shifting their sales model. Our VP of Sales should contact them.',448,E'NULL',E'NULL'),
(10168,E'2019-05-11',E'2003-11-03',E'2003-11-01',E'Shipped',E'NULL',161,E'NULL',E'NULL'),
(10169,E'2019-05-11',E'2003-11-14',E'2003-11-09',E'Shipped',E'NULL',276,E'NULL',E'NULL'),
(10170,E'2019-05-11',E'2003-11-12',E'2003-11-07',E'Shipped',E'NULL',452,E'NULL',E'NULL'),
(10171,E'2019-05-11',E'2003-11-13',E'2003-11-07',E'Shipped',E'NULL',233,E'NULL',E'NULL'),
(10172,E'2019-05-11',E'2003-11-14',E'2003-11-11',E'Shipped',E'NULL',175,E'NULL',E'NULL'),
(10173,E'2019-05-11',E'2003-11-15',E'2003-11-09',E'Shipped',E'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',278,E'NULL',E'NULL'),
(10174,E'2019-05-11',E'2003-11-15',E'2003-11-10',E'Shipped',E'NULL',333,E'NULL',E'NULL'),
(10175,E'2019-05-11',E'2003-11-14',E'2003-11-09',E'Shipped',E'NULL',324,E'NULL',E'NULL'),
(10176,E'2019-05-11',E'2003-11-15',E'2003-11-12',E'Shipped',E'NULL',386,E'NULL',E'NULL'),
(10177,E'2019-05-11',E'2003-11-17',E'2003-11-12',E'Shipped',E'NULL',344,E'NULL',E'NULL'),
(10178,E'2019-05-11',E'2003-11-16',E'2003-11-10',E'Shipped',E'Custom shipping instructions sent to warehouse',242,E'NULL',E'NULL'),
(10179,E'2019-05-11',E'2003-11-17',E'2003-11-13',E'Cancelle',E'Customer cancelled due to urgent budgeting issues. Must be cautious when dealing with them in the future. Since order shipped already we must discuss who would cover the shipping charges.',496,E'NULL',E'NULL'),
(10180,E'2019-05-11',E'2003-11-19',E'2003-11-14',E'Shipped',E'NULL',171,E'NULL',E'NULL'),
(10181,E'2019-05-11',E'2003-11-19',E'2003-11-15',E'Shipped',E'NULL',167,E'NULL',E'NULL'),
(10182,E'2019-05-11',E'2003-11-21',E'2003-11-18',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10183,E'2019-05-11',E'2003-11-22',E'2003-11-15',E'Shipped',E'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',339,E'NULL',E'NULL'),
(10184,E'2019-05-11',E'2003-11-22',E'2003-11-20',E'Shipped',E'NULL',484,E'NULL',E'NULL'),
(10185,E'2019-05-11',E'2003-11-21',E'2003-11-20',E'Shipped',E'NULL',320,E'NULL',E'NULL'),
(10186,E'2019-05-11',E'2003-11-20',E'2003-11-18',E'Shipped',E'They want to reevaluate their terms agreement with the VP of Sales',489,E'NULL',E'NULL'),
(10187,E'2019-05-11',E'2003-11-24',E'2003-11-16',E'Shipped',E'NULL',211,E'NULL',E'NULL'),
(10188,E'2019-05-11',E'2003-11-26',E'2003-11-24',E'Shipped',E'NULL',167,E'NULL',E'NULL'),
(10189,E'2019-05-11',E'2003-11-25',E'2003-11-24',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',205,E'NULL',E'NULL'),
(10190,E'2019-05-11',E'2003-11-29',E'2003-11-20',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10191,E'2019-05-11',E'2003-11-30',E'2003-11-24',E'Shipped',E'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',259,E'NULL',E'NULL'),
(10192,E'2019-05-11',E'2003-11-29',E'2003-11-25',E'Shipped',E'NULL',363,E'NULL',E'NULL'),
(10193,E'2019-05-11',E'2003-11-28',E'2003-11-27',E'Shipped',E'NULL',471,E'NULL',E'NULL'),
(10194,E'2019-05-11',E'2003-12-02',E'2003-11-26',E'Shipped',E'NULL',146,E'NULL',E'NULL'),
(10195,E'2019-05-11',E'2003-12-01',E'2003-11-28',E'Shipped',E'NULL',319,E'NULL',E'NULL'),
(10196,E'2019-05-11',E'2003-12-03',E'2003-12-01',E'Shipped',E'NULL',455,E'NULL',E'NULL'),
(10197,E'2019-05-11',E'2003-12-02',E'2003-12-01',E'Shipped',E'Customer inquired about remote controlled models and gold models.',216,E'NULL',E'NULL'),
(10198,E'2019-05-11',E'2003-12-06',E'2003-12-03',E'Shipped',E'NULL',385,E'NULL',E'NULL'),
(10199,E'2019-05-11',E'2003-12-10',E'2003-12-06',E'Shipped',E'NULL',475,E'NULL',E'NULL'),
(10200,E'2019-05-11',E'2003-12-09',E'2003-12-06',E'Shipped',E'NULL',211,E'NULL',E'NULL'),
(10201,E'2019-05-11',E'2003-12-11',E'2003-12-02',E'Shipped',E'NULL',129,E'NULL',E'NULL'),
(10202,E'2019-05-11',E'2003-12-09',E'2003-12-06',E'Shipped',E'NULL',357,E'NULL',E'NULL'),
(10203,E'2019-05-11',E'2003-12-11',E'2003-12-07',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10204,E'2019-05-11',E'2003-12-10',E'2003-12-04',E'Shipped',E'NULL',151,E'NULL',E'NULL'),
(10205,E'2019-05-11',E'2003-12-09',E'2003-12-07',E'Shipped',E' I need all the information I can get on our competitors.',141,E'NULL',E'NULL'),
(10206,E'2019-05-11',E'2003-12-13',E'2003-12-08',E'Shipped',E'Can we renegotiate this one?',202,E'NULL',E'NULL'),
(10207,E'2019-05-11',E'2003-12-17',E'2003-12-11',E'Shipped',E'Check on availability.',495,E'NULL',E'NULL'),
(10208,E'2019-05-11',E'2004-01-11',E'2004-01-04',E'Shipped',E'NULL',146,E'NULL',E'NULL'),
(10209,E'2019-05-11',E'2004-01-15',E'2004-01-12',E'Shipped',E'NULL',347,E'NULL',E'NULL'),
(10210,E'2019-05-11',E'2004-01-22',E'2004-01-20',E'Shipped',E'NULL',177,E'NULL',E'NULL'),
(10211,E'2019-05-11',E'2004-01-25',E'2004-01-18',E'Shipped',E'NULL',406,E'NULL',E'NULL'),
(10212,E'2019-05-11',E'2004-01-24',E'2004-01-18',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10213,E'2019-05-11',E'2004-01-28',E'2004-01-27',E'Shipped',E'Difficult to negotiate with customer. We need more marketing materials',489,E'NULL',E'NULL'),
(10214,E'2019-05-11',E'2004-02-04',E'2004-01-29',E'Shipped',E'NULL',458,E'NULL',E'NULL'),
(10215,E'2019-05-11',E'2004-02-08',E'2004-02-01',E'Shipped',E'Customer requested that FedEx Ground is used for this shipping',475,E'NULL',E'NULL'),
(10216,E'2019-05-11',E'2004-02-10',E'2004-02-04',E'Shipped',E'NULL',256,E'NULL',E'NULL'),
(10217,E'2019-05-11',E'2004-02-14',E'2004-02-06',E'Shipped',E'NULL',166,E'NULL',E'NULL'),
(10218,E'2019-05-11',E'2004-02-16',E'2004-02-11',E'Shipped',E'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',473,E'NULL',E'NULL'),
(10219,E'2019-05-11',E'2004-02-17',E'2004-02-12',E'Shipped',E'NULL',487,E'NULL',E'NULL'),
(10220,E'2019-05-11',E'2004-02-19',E'2004-02-16',E'Shipped',E'NULL',189,E'NULL',E'NULL'),
(10221,E'2019-05-11',E'2004-02-26',E'2004-02-19',E'Shipped',E'NULL',314,E'NULL',E'NULL'),
(10222,E'2019-05-11',E'2004-02-27',E'2004-02-20',E'Shipped',E'NULL',239,E'NULL',E'NULL'),
(10223,E'2019-05-11',E'2004-02-29',E'2004-02-24',E'Shipped',E'NULL',114,E'NULL',E'NULL'),
(10224,E'2019-05-11',E'2004-03-02',E'2004-02-26',E'Shipped',E'Customer has worked with some of our vendors in the past and is aware of their MSRP',171,E'NULL',E'NULL'),
(10225,E'2019-05-11',E'2004-03-01',E'2004-02-24',E'Shipped',E'NULL',298,E'NULL',E'NULL'),
(10226,E'2019-05-11',E'2004-03-06',E'2004-03-02',E'Shipped',E'NULL',239,E'NULL',E'NULL'),
(10227,E'2019-05-11',E'2004-03-12',E'2004-03-08',E'Shipped',E'NULL',146,E'NULL',E'NULL'),
(10228,E'2019-05-11',E'2004-03-18',E'2004-03-13',E'Shipped',E'NULL',173,E'NULL',E'NULL'),
(10229,E'2019-05-11',E'2004-03-20',E'2004-03-12',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10230,E'2019-05-11',E'2004-03-24',E'2004-03-20',E'Shipped',E'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',128,E'NULL',E'NULL'),
(10231,E'2019-05-11',E'2004-03-26',E'2004-03-25',E'Shipped',E'NULL',344,E'NULL',E'NULL'),
(10232,E'2019-05-11',E'2004-03-30',E'2004-03-25',E'Shipped',E'NULL',240,E'NULL',E'NULL'),
(10233,E'2019-05-11',E'2004-04-04',E'2004-04-02',E'Shipped',E'Customer requested special shippment. The instructions were passed along to the warehouse',328,E'NULL',E'NULL'),
(10234,E'2019-05-11',E'2004-04-05',E'2004-04-02',E'Shipped',E'NULL',412,E'NULL',E'NULL'),
(10235,E'2019-05-11',E'2004-04-12',E'2004-04-06',E'Shipped',E'NULL',260,E'NULL',E'NULL'),
(10236,E'2019-05-11',E'2004-04-11',E'2004-04-08',E'Shipped',E'NULL',486,E'NULL',E'NULL'),
(10237,E'2019-05-11',E'2004-04-12',E'2004-04-10',E'Shipped',E'NULL',181,E'NULL',E'NULL'),
(10238,E'2019-05-11',E'2004-04-16',E'2004-04-10',E'Shipped',E'NULL',145,E'NULL',E'NULL'),
(10239,E'2019-05-11',E'2004-04-21',E'2004-04-17',E'Shipped',E'NULL',311,E'NULL',E'NULL'),
(10240,E'2019-05-11',E'2004-04-20',E'2004-04-20',E'Shipped',E'NULL',177,E'NULL',E'NULL'),
(10241,E'2019-05-11',E'2004-04-20',E'2004-04-19',E'Shipped',E'NULL',209,E'NULL',E'NULL'),
(10242,E'2019-05-11',E'2004-04-28',E'2004-04-25',E'Shipped',E'Customer is interested in buying more Ferrari models',456,E'NULL',E'NULL'),
(10243,E'2019-05-11',E'2004-05-03',E'2004-04-28',E'Shipped',E'NULL',495,E'NULL',E'NULL'),
(10244,E'2019-05-11',E'2004-05-09',E'2004-05-04',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10245,E'2019-05-11',E'2004-05-12',E'2004-05-09',E'Shipped',E'NULL',455,E'NULL',E'NULL'),
(10246,E'2019-05-11',E'2004-05-13',E'2004-05-06',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10247,E'2019-05-11',E'2004-05-11',E'2004-05-08',E'Shipped',E'NULL',334,E'NULL',E'NULL'),
(10248,E'2019-05-11',E'2004-05-14',E'NULL',E'Cancelle',E'Order was mistakenly placed. The warehouse noticed the lack of documentation.',131,E'NULL',E'NULL'),
(10249,E'2019-05-11',E'2004-05-17',E'2004-05-11',E'Shipped',E'Can we deliver the new Ford Mustang models by end-of-quarter?',173,E'NULL',E'NULL'),
(10250,E'2019-05-11',E'2004-05-19',E'2004-05-15',E'Shipped',E'NULL',450,E'NULL',E'NULL'),
(10251,E'2019-05-11',E'2004-05-24',E'2004-05-24',E'Shipped',E'NULL',328,E'NULL',E'NULL'),
(10252,E'2019-05-11',E'2004-06-04',E'2004-05-29',E'Shipped',E'NULL',406,E'NULL',E'NULL'),
(10253,E'2019-05-11',E'2004-06-09',E'2004-06-02',E'Cancelle',E'Customer disputed the order and we agreed to cancel it. We must be more cautions with this customer going forward, since they are very hard to please. We must cover the shipping fees.',201,E'NULL',E'NULL'),
(10254,E'2019-05-11',E'2004-06-13',E'2004-06-04',E'Shipped',E'Customer requested that DHL is used for this shipping',323,E'NULL',E'NULL'),
(10255,E'2019-05-11',E'2004-06-12',E'2004-06-09',E'Shipped',E'NULL',209,E'NULL',E'NULL'),
(10256,E'2019-05-11',E'2004-06-16',E'2004-06-10',E'Shipped',E'NULL',145,E'NULL',E'NULL'),
(10257,E'2019-05-11',E'2004-06-24',E'2004-06-15',E'Shipped',E'NULL',450,E'NULL',E'NULL'),
(10258,E'2019-05-11',E'2004-06-25',E'2004-06-23',E'Shipped',E'NULL',398,E'NULL',E'NULL'),
(10259,E'2019-05-11',E'2004-06-22',E'2004-06-17',E'Shipped',E'NULL',166,E'NULL',E'NULL'),
(10260,E'2019-05-11',E'2004-06-22',E'NULL',E'Cancelle',E'Customer heard complaints from their customers and called to cancel this order. Will notify the Sales Manager.',357,E'NULL',E'NULL'),
(10261,E'2019-05-11',E'2004-06-25',E'2004-06-22',E'Shipped',E'NULL',233,E'NULL',E'NULL'),
(10262,E'2019-05-11',E'2004-07-01',E'NULL',E'Cancelle',E'This customer found a better offer from one of our competitors. Will call back to renegotiate.',141,E'NULL',E'NULL'),
(10263,E'2019-05-11',E'2004-07-04',E'2004-07-02',E'Shipped',E'NULL',175,E'NULL',E'NULL'),
(10264,E'2019-05-11',E'2004-07-06',E'2004-07-01',E'Shipped',E'Customer will send a truck to our local warehouse on 7/1/2004',362,E'NULL',E'NULL'),
(10265,E'2019-05-11',E'2004-07-09',E'2004-07-07',E'Shipped',E'NULL',471,E'NULL',E'NULL'),
(10266,E'2019-05-11',E'2004-07-14',E'2004-07-10',E'Shipped',E'NULL',386,E'NULL',E'NULL'),
(10267,E'2019-05-11',E'2004-07-17',E'2004-07-09',E'Shipped',E'NULL',151,E'NULL',E'NULL'),
(10268,E'2019-05-11',E'2004-07-18',E'2004-07-14',E'Shipped',E'NULL',412,E'NULL',E'NULL'),
(10269,E'2019-05-11',E'2004-07-22',E'2004-07-18',E'Shipped',E'NULL',382,E'NULL',E'NULL'),
(10270,E'2019-05-11',E'2004-07-27',E'2004-07-24',E'Shipped',E'Can we renegotiate this one?',282,E'NULL',E'NULL'),
(10271,E'2019-05-11',E'2004-07-29',E'2004-07-23',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10272,E'2019-05-11',E'2004-07-26',E'2004-07-22',E'Shipped',E'NULL',157,E'NULL',E'NULL'),
(10273,E'2019-05-11',E'2004-07-28',E'2004-07-22',E'Shipped',E'NULL',314,E'NULL',E'NULL'),
(10274,E'2019-05-11',E'2004-07-29',E'2004-07-22',E'Shipped',E'NULL',379,E'NULL',E'NULL'),
(10275,E'2019-05-11',E'2004-08-02',E'2004-07-29',E'Shipped',E'NULL',119,E'NULL',E'NULL'),
(10276,E'2019-05-11',E'2004-08-11',E'2004-08-08',E'Shipped',E'NULL',204,E'NULL',E'NULL'),
(10277,E'2019-05-11',E'2004-08-12',E'2004-08-05',E'Shipped',E'NULL',148,E'NULL',E'NULL'),
(10278,E'2019-05-11',E'2004-08-16',E'2004-08-09',E'Shipped',E'NULL',112,E'NULL',E'NULL'),
(10279,E'2019-05-11',E'2004-08-19',E'2004-08-15',E'Shipped',E'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',141,E'NULL',E'NULL'),
(10280,E'2019-05-11',E'2004-08-27',E'2004-08-19',E'Shipped',E'NULL',249,E'NULL',E'NULL'),
(10281,E'2019-05-11',E'2004-08-28',E'2004-08-23',E'Shipped',E'NULL',157,E'NULL',E'NULL'),
(10282,E'2019-05-11',E'2004-08-26',E'2004-08-22',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10283,E'2019-05-11',E'2004-08-30',E'2004-08-23',E'Shipped',E'NULL',260,E'NULL',E'NULL'),
(10284,E'2019-05-11',E'2004-08-29',E'2004-08-26',E'Shipped',E'Custom shipping instructions sent to warehouse',299,E'NULL',E'NULL'),
(10285,E'2019-05-11',E'2004-09-04',E'2004-08-31',E'Shipped',E'NULL',286,E'NULL',E'NULL'),
(10286,E'2019-05-11',E'2004-09-06',E'2004-09-01',E'Shipped',E'NULL',172,E'NULL',E'NULL'),
(10287,E'2019-05-11',E'2004-09-06',E'2004-09-01',E'Shipped',E'NULL',298,E'NULL',E'NULL'),
(10288,E'2019-05-11',E'2004-09-11',E'2004-09-05',E'Shipped',E'NULL',166,E'NULL',E'NULL'),
(10289,E'2019-05-11',E'2004-09-13',E'2004-09-04',E'Shipped',E'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',167,E'NULL',E'NULL'),
(10290,E'2019-05-11',E'2004-09-15',E'2004-09-13',E'Shipped',E'NULL',198,E'NULL',E'NULL'),
(10291,E'2019-05-11',E'2004-09-17',E'2004-09-14',E'Shipped',E'NULL',448,E'NULL',E'NULL'),
(10292,E'2019-05-11',E'2004-09-18',E'2004-09-11',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',131,E'NULL',E'NULL'),
(10293,E'2019-05-11',E'2004-09-18',E'2004-09-14',E'Shipped',E'NULL',249,E'NULL',E'NULL'),
(10294,E'2019-05-11',E'2004-09-17',E'2004-09-14',E'Shipped',E'NULL',204,E'NULL',E'NULL'),
(10295,E'2019-05-11',E'2004-09-17',E'2004-09-14',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',362,E'NULL',E'NULL'),
(10296,E'2019-05-11',E'2004-09-22',E'2004-09-16',E'Shipped',E'NULL',415,E'NULL',E'NULL'),
(10297,E'2019-05-11',E'2004-09-22',E'2004-09-21',E'Shipped',E'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',189,E'NULL',E'NULL'),
(10298,E'2019-05-11',E'2004-10-05',E'2004-10-01',E'Shipped',E'NULL',103,E'NULL',E'NULL'),
(10299,E'2019-05-11',E'2004-10-10',E'2004-10-01',E'Shipped',E'NULL',186,E'NULL',E'NULL'),
(10300,E'2019-05-11',E'2003-10-13',E'2003-10-09',E'Shipped',E'NULL',128,E'NULL',E'NULL'),
(10301,E'2019-05-11',E'2003-10-15',E'2003-10-08',E'Shipped',E'NULL',299,E'NULL',E'NULL'),
(10302,E'2019-05-11',E'2003-10-16',E'2003-10-07',E'Shipped',E'NULL',201,E'NULL',E'NULL'),
(10303,E'2019-05-11',E'2004-10-14',E'2004-10-09',E'Shipped',E'Customer inquired about remote controlled models and gold models.',484,E'NULL',E'NULL'),
(10304,E'2019-05-11',E'2004-10-20',E'2004-10-17',E'Shipped',E'NULL',256,E'NULL',E'NULL'),
(10305,E'2019-05-11',E'2004-10-22',E'2004-10-15',E'Shipped',E'Check on availability.',286,E'NULL',E'NULL'),
(10306,E'2019-05-11',E'2004-10-21',E'2004-10-17',E'Shipped',E'NULL',187,E'NULL',E'NULL'),
(10307,E'2019-05-11',E'2004-10-23',E'2004-10-20',E'Shipped',E'NULL',339,E'NULL',E'NULL'),
(10308,E'2019-05-11',E'2004-10-24',E'2004-10-20',E'Shipped',E'Customer requested that FedEx Ground is used for this shipping',319,E'NULL',E'NULL'),
(10309,E'2019-05-11',E'2004-10-24',E'2004-10-18',E'Shipped',E'NULL',121,E'NULL',E'NULL'),
(10310,E'2019-05-11',E'2004-10-24',E'2004-10-18',E'Shipped',E'NULL',259,E'NULL',E'NULL'),
(10311,E'2019-05-11',E'2004-10-23',E'2004-10-20',E'Shipped',E'Difficult to negotiate with customer. We need more marketing materials',141,E'NULL',E'NULL'),
(10312,E'2019-05-11',E'2004-10-27',E'2004-10-23',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10313,E'2019-05-11',E'2004-10-28',E'2004-10-25',E'Shipped',E'Customer requested that FedEx Ground is used for this shipping',202,E'NULL',E'NULL'),
(10314,E'2019-05-11',E'2004-11-01',E'2004-10-23',E'Shipped',E'NULL',227,E'NULL',E'NULL'),
(10315,E'2019-05-11',E'2004-11-08',E'2004-10-30',E'Shipped',E'NULL',119,E'NULL',E'NULL'),
(10316,E'2019-05-11',E'2004-11-09',E'2004-11-07',E'Shipped',E'Customer requested that ad materials (such as posters, pamphlets) be included in the shippment',240,E'NULL',E'NULL'),
(10317,E'2019-05-11',E'2004-11-12',E'2004-11-08',E'Shipped',E'NULL',161,E'NULL',E'NULL'),
(10318,E'2019-05-11',E'2004-11-09',E'2004-11-07',E'Shipped',E'NULL',157,E'NULL',E'NULL'),
(10319,E'2019-05-11',E'2004-11-11',E'2004-11-06',E'Shipped',E'Customer requested that DHL is used for this shipping',456,E'NULL',E'NULL'),
(10320,E'2019-05-11',E'2004-11-13',E'2004-11-07',E'Shipped',E'NULL',144,E'NULL',E'NULL'),
(10321,E'2019-05-11',E'2004-11-12',E'2004-11-07',E'Shipped',E'NULL',462,E'NULL',E'NULL'),
(10322,E'2019-05-11',E'2004-11-12',E'2004-11-10',E'Shipped',E'Customer has worked with some of our vendors in the past and is aware of their MSRP',363,E'NULL',E'NULL'),
(10323,E'2019-05-11',E'2004-11-12',E'2004-11-09',E'Shipped',E'NULL',128,E'NULL',E'NULL'),
(10324,E'2019-05-11',E'2004-11-11',E'2004-11-08',E'Shipped',E'NULL',181,E'NULL',E'NULL'),
(10325,E'2019-05-11',E'2004-11-13',E'2004-11-08',E'Shipped',E'NULL',121,E'NULL',E'NULL'),
(10326,E'2019-05-11',E'2004-11-16',E'2004-11-10',E'Shipped',E'NULL',144,E'NULL',E'NULL'),
(10327,E'2019-05-11',E'2004-11-19',E'2004-11-13',E'Resolved',E'Order was disputed and resolved on 12/1/04. The Sales Manager was involved. Customer claims the scales of the models don\'t match what was discussed.',145,E'NULL',E'NULL'),
(10328,E'2019-05-11',E'2004-11-21',E'2004-11-18',E'Shipped',E'Customer very concerned about the exact color of the models. There is high risk that he may dispute the order because there is a slight color mismatch',278,E'NULL',E'NULL'),
(10329,E'2019-05-11',E'2004-11-24',E'2004-11-16',E'Shipped',E'NULL',131,E'NULL',E'NULL'),
(10330,E'2019-05-11',E'2004-11-25',E'2004-11-21',E'Shipped',E'NULL',385,E'NULL',E'NULL'),
(10331,E'2019-05-11',E'2004-11-23',E'2004-11-23',E'Shipped',E'Customer requested special shippment. The instructions were passed along to the warehouse',486,E'NULL',E'NULL'),
(10332,E'2019-05-11',E'2004-11-25',E'2004-11-18',E'Shipped',E'NULL',187,E'NULL',E'NULL'),
(10333,E'2019-05-11',E'2004-11-27',E'2004-11-20',E'Shipped',E'NULL',129,E'NULL',E'NULL'),
(10334,E'2019-05-11',E'2004-11-28',E'NULL',E'On Hold',E'The outstaniding balance for this customer exceeds their credit limit. Order will be shipped when a payment is received.',144,E'NULL',E'NULL'),
(10335,E'2019-05-11',E'2004-11-29',E'2004-11-23',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10336,E'2019-05-11',E'2004-11-26',E'2004-11-24',E'Shipped',E'Customer requested that DHL is used for this shipping',172,E'NULL',E'NULL'),
(10337,E'2019-05-11',E'2004-11-30',E'2004-11-26',E'Shipped',E'NULL',424,E'NULL',E'NULL'),
(10338,E'2019-05-11',E'2004-12-02',E'2004-11-27',E'Shipped',E'NULL',381,E'NULL',E'NULL'),
(10339,E'2019-05-11',E'2004-11-30',E'2004-11-30',E'Shipped',E'NULL',398,E'NULL',E'NULL'),
(10340,E'2019-05-11',E'2004-12-01',E'2004-11-25',E'Shipped',E'Customer is interested in buying more Ferrari models',216,E'NULL',E'NULL'),
(10341,E'2019-05-11',E'2004-12-01',E'2004-11-29',E'Shipped',E'NULL',382,E'NULL',E'NULL'),
(10342,E'2019-05-11',E'2004-12-01',E'2004-11-29',E'Shipped',E'NULL',114,E'NULL',E'NULL'),
(10343,E'2019-05-11',E'2004-12-01',E'2004-11-26',E'Shipped',E'NULL',353,E'NULL',E'NULL'),
(10344,E'2019-05-11',E'2004-12-02',E'2004-11-29',E'Shipped',E'NULL',350,E'NULL',E'NULL'),
(10345,E'2019-05-11',E'2004-12-01',E'2004-11-26',E'Shipped',E'NULL',103,E'NULL',E'NULL'),
(10346,E'2019-05-11',E'2004-12-05',E'2004-11-30',E'Shipped',E'NULL',112,E'NULL',E'NULL'),
(10347,E'2019-05-11',E'2004-12-07',E'2004-11-30',E'Shipped',E'Can we deliver the new Ford Mustang models by end-of-quarter?',114,E'NULL',E'NULL'),
(10348,E'2019-05-11',E'2004-11-08',E'2004-11-05',E'Shipped',E'NULL',458,E'NULL',E'NULL'),
(10349,E'2019-05-11',E'2004-12-07',E'2004-12-03',E'Shipped',E'NULL',151,E'NULL',E'NULL'),
(10350,E'2019-05-11',E'2004-12-08',E'2004-12-05',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10351,E'2019-05-11',E'2004-12-11',E'2004-12-07',E'Shipped',E'NULL',324,E'NULL',E'NULL'),
(10352,E'2019-05-11',E'2004-12-12',E'2004-12-09',E'Shipped',E'NULL',198,E'NULL',E'NULL'),
(10353,E'2019-05-11',E'2004-12-11',E'2004-12-05',E'Shipped',E'NULL',447,E'NULL',E'NULL'),
(10354,E'2019-05-11',E'2004-12-10',E'2004-12-05',E'Shipped',E'NULL',323,E'NULL',E'NULL'),
(10355,E'2019-05-11',E'2004-12-14',E'2004-12-13',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10356,E'2019-05-11',E'2004-12-15',E'2004-12-12',E'Shipped',E'NULL',250,E'NULL',E'NULL'),
(10357,E'2019-05-11',E'2004-12-16',E'2004-12-14',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10358,E'2019-05-11',E'2004-12-16',E'2004-12-16',E'Shipped',E'Customer requested that DHL is used for this shipping',141,E'NULL',E'NULL'),
(10359,E'2019-05-11',E'2004-12-23',E'2004-12-18',E'Shipped',E'NULL',353,E'NULL',E'NULL'),
(10360,E'2019-05-11',E'2004-12-22',E'2004-12-18',E'Shipped',E'NULL',496,E'NULL',E'NULL'),
(10361,E'2019-05-11',E'2004-12-24',E'2004-12-20',E'Shipped',E'NULL',282,E'NULL',E'NULL'),
(10362,E'2019-05-11',E'2005-01-16',E'2005-01-10',E'Shipped',E'NULL',161,E'NULL',E'NULL'),
(10363,E'2019-05-11',E'2005-01-12',E'2005-01-10',E'Shipped',E'NULL',334,E'NULL',E'NULL'),
(10364,E'2019-05-11',E'2005-01-17',E'2005-01-09',E'Shipped',E'NULL',350,E'NULL',E'NULL'),
(10365,E'2019-05-11',E'2005-01-18',E'2005-01-11',E'Shipped',E'NULL',320,E'NULL',E'NULL'),
(10366,E'2019-05-11',E'2005-01-19',E'2005-01-12',E'Shipped',E'NULL',381,E'NULL',E'NULL'),
(10367,E'2019-05-11',E'2005-01-21',E'2005-01-16',E'Resolved',E'This order was disputed and resolved on 2/1/2005. Customer claimed that container with shipment was damaged. FedEx\'s investigation proved this wrong.',205,E'NULL',E'NULL'),
(10368,E'2019-05-11',E'2005-01-27',E'2005-01-24',E'Shipped',E'Can we renegotiate this one?',124,E'NULL',E'NULL'),
(10369,E'2019-05-11',E'2005-01-28',E'2005-01-24',E'Shipped',E'NULL',379,E'NULL',E'NULL'),
(10370,E'2019-05-11',E'2005-02-01',E'2005-01-25',E'Shipped',E'NULL',276,E'NULL',E'NULL'),
(10371,E'2019-05-11',E'2005-02-03',E'2005-01-25',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10372,E'2019-05-11',E'2005-02-05',E'2005-01-28',E'Shipped',E'NULL',398,E'NULL',E'NULL'),
(10373,E'2019-05-11',E'2005-02-08',E'2005-02-06',E'Shipped',E'NULL',311,E'NULL',E'NULL'),
(10374,E'2019-05-11',E'2005-02-09',E'2005-02-03',E'Shipped',E'NULL',333,E'NULL',E'NULL'),
(10375,E'2019-05-11',E'2005-02-10',E'2005-02-06',E'Shipped',E'NULL',119,E'NULL',E'NULL'),
(10376,E'2019-05-11',E'2005-02-18',E'2005-02-13',E'Shipped',E'NULL',219,E'NULL',E'NULL'),
(10377,E'2019-05-11',E'2005-02-21',E'2005-02-12',E'Shipped',E'Cautious optimism. We have happy customers here, if we can keep them well stocked.  I need all the information I can get on the planned shippments of Porches',186,E'NULL',E'NULL'),
(10378,E'2019-05-11',E'2005-02-18',E'2005-02-11',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10379,E'2019-05-11',E'2005-02-18',E'2005-02-11',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10380,E'2019-05-11',E'2005-02-24',E'2005-02-18',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10381,E'2019-05-11',E'2005-02-25',E'2005-02-18',E'Shipped',E'NULL',321,E'NULL',E'NULL'),
(10382,E'2019-05-11',E'2005-02-23',E'2005-02-18',E'Shipped',E'Custom shipping instructions sent to warehouse',124,E'NULL',E'NULL'),
(10383,E'2019-05-11',E'2005-03-02',E'2005-02-25',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10384,E'2019-05-11',E'2005-03-06',E'2005-02-27',E'Shipped',E'NULL',321,E'NULL',E'NULL'),
(10385,E'2019-05-11',E'2005-03-09',E'2005-03-01',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10386,E'2019-05-11',E'2005-03-09',E'2005-03-06',E'Resolved',E'Disputed then Resolved on 3/15/2005. Customer doesn\'t like the craftsmaship of the models.',141,E'NULL',E'NULL'),
(10387,E'2019-05-11',E'2005-03-09',E'2005-03-06',E'Shipped',E'We need to keep in close contact with their Marketing VP. He is the decision maker for all their purchases.',148,E'NULL',E'NULL'),
(10388,E'2019-05-11',E'2005-03-11',E'2005-03-09',E'Shipped',E'NULL',462,E'NULL',E'NULL'),
(10389,E'2019-05-11',E'2005-03-09',E'2005-03-08',E'Shipped',E'NULL',448,E'NULL',E'NULL'),
(10390,E'2019-05-11',E'2005-03-11',E'2005-03-07',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',124,E'NULL',E'NULL'),
(10391,E'2019-05-11',E'2005-03-20',E'2005-03-15',E'Shipped',E'NULL',276,E'NULL',E'NULL'),
(10392,E'2019-05-11',E'2005-03-18',E'2005-03-12',E'Shipped',E'NULL',452,E'NULL',E'NULL'),
(10393,E'2019-05-11',E'2005-03-22',E'2005-03-14',E'Shipped',E'They want to reevaluate their terms agreement with Finance.',323,E'NULL',E'NULL'),
(10394,E'2019-05-11',E'2005-03-25',E'2005-03-19',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10395,E'2019-05-11',E'2005-03-24',E'2005-03-23',E'Shipped',E'We must be cautions with this customer. Their VP of Sales resigned. Company may be heading down.',250,E'NULL',E'NULL'),
(10396,E'2019-05-11',E'2005-04-02',E'2005-03-28',E'Shipped',E'NULL',124,E'NULL',E'NULL'),
(10397,E'2019-05-11',E'2005-04-09',E'2005-04-01',E'Shipped',E'NULL',242,E'NULL',E'NULL'),
(10398,E'2019-05-11',E'2005-04-09',E'2005-03-31',E'Shipped',E'NULL',353,E'NULL',E'NULL'),
(10399,E'2019-05-11',E'2005-04-12',E'2005-04-03',E'Shipped',E'NULL',496,E'NULL',E'NULL'),
(10400,E'2019-05-11',E'2005-04-11',E'2005-04-04',E'Shipped',E'Customer requested that DHL is used for this shipping',450,E'NULL',E'NULL'),
(10401,E'2019-05-11',E'2005-04-14',E'NULL',E'On Hold',E'Customer credit limit exceeded. Will ship when a payment is received.',328,E'NULL',E'NULL'),
(10402,E'2019-05-11',E'2005-04-14',E'2005-04-12',E'Shipped',E'NULL',406,E'NULL',E'NULL'),
(10403,E'2019-05-11',E'2005-04-18',E'2005-04-11',E'Shipped',E'NULL',201,E'NULL',E'NULL'),
(10404,E'2019-05-11',E'2005-04-14',E'2005-04-11',E'Shipped',E'NULL',323,E'NULL',E'NULL'),
(10405,E'2019-05-11',E'2005-04-24',E'2005-04-20',E'Shipped',E'NULL',209,E'NULL',E'NULL'),
(10406,E'2019-05-11',E'2005-04-25',E'2005-04-21',E'Disputed',E'Customer claims container with shipment was damaged during shipping and some items were missing. I am talking to FedEx about this.',145,E'NULL',E'NULL'),
(10407,E'2019-05-11',E'2005-05-04',E'NULL',E'On Hold',E'Customer credit limit exceeded. Will ship when a payment is received.',450,E'NULL',E'NULL'),
(10408,E'2019-05-11',E'2005-04-29',E'2005-04-27',E'Shipped',E'NULL',398,E'NULL',E'NULL'),
(10409,E'2019-05-11',E'2005-05-05',E'2005-04-24',E'Shipped',E'NULL',166,E'NULL',E'NULL'),
(10410,E'2019-05-11',E'2005-05-10',E'2005-04-30',E'Shipped',E'NULL',357,E'NULL',E'NULL'),
(10411,E'2019-05-11',E'2005-05-08',E'2005-05-06',E'Shipped',E'NULL',233,E'NULL',E'NULL'),
(10412,E'2019-05-11',E'2005-05-13',E'2005-05-05',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10413,E'2019-05-11',E'2005-05-14',E'2005-05-09',E'Shipped',E'Customer requested that DHL is used for this shipping',175,E'NULL',E'NULL'),
(10414,E'2019-05-11',E'2005-05-13',E'NULL',E'On Hold',E'Customer credit limit exceeded. Will ship when a payment is received.',362,E'NULL',E'NULL'),
(10415,E'2019-05-11',E'2005-05-20',E'2005-05-12',E'Disputed',E'Customer claims the scales of the models don\'t match what was discussed. I keep all the paperwork though to prove otherwise',471,E'NULL',E'NULL'),
(10416,E'2019-05-11',E'2005-05-16',E'2005-05-14',E'Shipped',E'NULL',386,E'NULL',E'NULL'),
(10417,E'2019-05-11',E'2005-05-19',E'2005-05-19',E'Disputed',E'Customer doesn\'t like the colors and precision of the models.',141,E'NULL',E'NULL'),
(10418,E'2019-05-11',E'2005-05-24',E'2005-05-20',E'Shipped',E'NULL',412,E'NULL',E'NULL'),
(10419,E'2019-05-11',E'2005-05-28',E'2005-05-19',E'Shipped',E'NULL',382,E'NULL',E'NULL'),
(10420,E'2019-05-11',E'2005-06-07',E'NULL',E'In Proce',E'NULL',282,E'NULL',E'NULL'),
(10421,E'2019-05-11',E'2005-06-06',E'NULL',E'In Proce',E'Custom shipping instructions were sent to warehouse',124,E'NULL',E'NULL'),
(10422,E'2019-05-11',E'2005-06-11',E'NULL',E'In Proce',E'NULL',157,E'NULL',E'NULL'),
(10423,E'2019-05-11',E'2005-06-05',E'NULL',E'In Proce',E'NULL',314,E'NULL',E'NULL'),
(10424,E'2019-05-11',E'2005-06-08',E'NULL',E'In Proce',E'NULL',141,E'NULL',E'NULL'),
(10425,E'2019-05-11',E'2005-06-07',E'NULL',E'In Proce',E'NULL',119,E'NULL',E'NULL'),
(10426,E'2019-05-11',E'2019-05-10',E'2019-05-10',E'zzz',E'zzz',123,E'NULL',E'NULL'),
(10427,E'2019-05-11',E'2019-05-08',E'2019-05-30',E'zzz',E'zz',1,E'NULL',E'NULL'),
(10428,E'2019-05-11',E'NULL',E'NULL',E'NULL',E'NULL',1,E'NULL',E'NULL'),
(10429,E'2019-05-11',E'2003-02-21',E'2003-02-12',E'Shipped',E'123',145,E'NULL',E'NULL'),
(10430,E'2019-05-11',E'1918-11-23',E'1946-04-10',E'Shipped ',E'zzz',181,E'NULL',E'NULL'),
(10431,E'2019-05-01',E'2019-05-24',E'2003-02-11',E'NULL',E'd',141,E'2019-05-30 00:00:00',E'06:25:00'),
(10432,E'2019-05-11',E'2008-06-12',E'2003-06-06',E'Shipped',E'Customer requested special shippment. The instructions were passed along to the warehouse',151,E'NULL',E'NULL'),
(10433,E'2019-05-11',E'2003-06-14',E'2003-06-11',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10434,E'2019-05-11',E'2003-06-14',E'2003-06-11',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10435,E'2019-05-11',E'2003-04-24',E'2003-04-17',E'Shipped',E'copied',148,E'NULL',E'NULL'),
(10436,E'2019-05-11',E'2003-07-04',E'2003-07-03',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10437,E'2019-05-11',E'2003-07-04',E'2003-07-03',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10438,E'2019-05-11',E'2003-07-04',E'2003-07-03',E'Shipped',E'NULL',141,E'NULL',E'NULL'),
(10439,E'2019-05-11',E'2003-07-01',E'2003-06-28',E'Shipped',E'NULL',323,E'NULL',E'NULL'),
(10440,E'2019-10-10',E'2003-06-06',E'2003-02-21',E'NULL',E'df',187,E'2019-07-23 00:41:00',E'17:00:00'),
(10441,E'2019-10-31',E'2019-10-31',E'2019-10-31',E'NULL',E'sdafs',2,E'2019-10-31 09:00:00',E'00:40:00'),
(10442,E'2019-10-17',E'2019-10-16',E'2003-03-20',E'NULL',E'asdf',22,E'2019-07-23 00:00:00',E'00:00:00'),
(10443,E'2019-10-31',E'2003-03-24',E'2003-02-21',E'x',E'd',141,E'NULL',E'NULL'),
(10444,E'2019-10-31',E'2003-03-24',E'2003-02-21',E'x',E'd',141,E'NULL',E'NULL'),
(10445,E'2019-10-31',E'2003-03-24',E'2003-02-21',E'x',E'd',141,E'NULL',E'NULL'),
(10446,E'2019-10-31',E'2003-03-24',E'2019-10-31',E'z',E'zzzz',111,E'NULL',E'NULL'),
(10447,E'2019-10-31',E'2003-03-24',E'2019-10-31',E'z',E'zzzz',111,E'NULL',E'NULL'),
(10448,E'2020-04-16',E'2003-11-12',E'2003-06-04',E'ZZ',E'DD',141,E'2019-07-23 09:00:00',E'00:19:00'),
(10449,E'2020-04-01',E'2003-02-24',E'2003-03-20',E'Shipped',E'zzzzzzzzzzzzzxzzz',141,E'2019-07-23 00:00:00',E'00:40:00'),
(10450,E'2020-04-01',E'2003-02-24',E'2003-02-21',E'Shipped',E'xxxxxxxxxx',124,E'2020-04-14 00:00:00',E'NULL');