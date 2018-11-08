#放弃数据库dangdang，如果存在，创建数据库dangdang，进入数据库

SET NAMES UTF8;#设置客户端编码类型为utf8
DROP DATABASE  IF EXISTS dilidili;
CREATE DATABASE dilidili CHARSET=UTF8; #服务器端编码类型为utf8
show databases;
use dilidili;
CREATE TABLE new_animation(
	id INT,
	name VARCHAR(32),
	updata_time INT,
	pic VARCHAR(32),
	href VARCHAR(32),
	video_view VARCHAR(32),
	title VARCHAR(32)
);
INSERT INTO new_animation VALUES
('001',"overload","3",'img/small/sm11.jpg','http://www.dilidili.wang/anime/overlord3/','543040','装逼奇幻');

CREATE TABLE d_user(
	uid int  PRIMARY KEY AUTO_INCREMENT,
	uname VARCHAR(32),
	upwd VARCHAR(32),
	uemail  VARCHAR(32),
	uphone INT
);

CREATE TABLE all_animation(
	lid INT PRIMARY KEY AUTO_INCREMENT,
	name VARCHAR(32),
	year INT,
	month INT,
	pic VARCHAR(32),
	href VARCHAR(32),
	country VARCHAR(8),
	title  VARCHAR(16),
	type VARCHAR(8),
	brief_introduction VARCHAR(256)
);
INSERT INTO all_animation VALUES
('null',"Overload3","2011",'7','img/video-card/vc-3.jpg','http://www.dilidili.wang/anime/overlord3/','日本','装逼奇幻','tv',
'时间为2138年。曾卷起一大风潮的虚拟现实体感型网络游戏《YGGDRASIL》即将迎来停服。玩
家飞鼠在曾经以同伴和荣华自傲的根据地纳萨力克地下大坟墓，独自一人安静等待着那一刻。
但是，不料发生了“过了结束时间却还没有登出”的异常事态。NPC们开始以自己的
意志行动，不止如此，纳萨力克之外展开了从未见过的');
INSERT INTO all_animation VALUES
('null',"Overload3","2018",'7','img/video-card/vc-3.jpg','http://www.dilidili.wang/anime/overlord3/','日本','游戏青春','jcdh',
'时间为2138年。曾卷起一大风潮的虚拟现实体感型网络游戏《YGGDRASIL》即将迎来停服。玩
家飞鼠在曾经以同伴和荣华自傲的根据地纳萨力克地下大坟墓，独自一人安静等待着那一刻。
但是，不料发生了“过了结束时间却还没有登出”的异常事态。NPC们开始以自己的
意志行动，不止如此，纳萨力克之外展开了从未见过的');INSERT INTO all_animation VALUES
('null',"Overload3","2017",'7','img/video-card/vc-3.jpg','http://www.dilidili.wang/anime/overlord3/','中国','热血轻小说','tv',
'时间为2138年。曾卷起一大风潮的虚拟现实体感型网络游戏《YGGDRASIL》即将迎来停服。玩
家飞鼠在曾经以同伴和荣华自傲的根据地纳萨力克地下大坟墓，独自一人安静等待着那一刻。
但是，不料发生了“过了结束时间却还没有登出”的异常事态。NPC们开始以自己的
意志行动，不止如此，纳萨力克之外展开了从未见过的');INSERT INTO all_animation VALUES
('null',"Overload3","2016",'7','img/video-card/vc-3.jpg','http://www.dilidili.wang/anime/overlord3/','欧美','后宫美少女','tv',
'时间为2138年。曾卷起一大风潮的虚拟现实体感型网络游戏《YGGDRASIL》即将迎来停服。玩
家飞鼠在曾经以同伴和荣华自傲的根据地纳萨力克地下大坟墓，独自一人安静等待着那一刻。
但是，不料发生了“过了结束时间却还没有登出”的异常事态。NPC们开始以自己的
意志行动，不止如此，纳萨力克之外展开了从未见过的');INSERT INTO all_animation VALUES
('null',"Overload3","2015",'7','img/video-card/vc-3.jpg','http://www.dilidili.wang/anime/overlord3/','欧美','搞笑泡面番','jcdh',
'时间为2138年。曾卷起一大风潮的虚拟现实体感型网络游戏《YGGDRASIL》即将迎来停服。玩
家飞鼠在曾经以同伴和荣华自傲的根据地纳萨力克地下大坟墓，独自一人安静等待着那一刻。
但是，不料发生了“过了结束时间却还没有登出”的异常事态。NPC们开始以自己的
意志行动，不止如此，纳萨力克之外展开了从未见过的');

INSERT INTO all_animation VALUES
('null',"灰与幻想的格林姆迦尔","2016",'1','img/video-card/vc-2.jpg','http://www.dilidili.wang/anime/grimgar/','欧美','恐怖机战','tv',
'我们为什么要这麼做……？哈尔希洛回过神来，才发现自己身处在黑暗当中，他完全不知道自己人在何处，也不明白这个地方是哪里。他的身边
有一群和他一样失去记忆，只记得自己名字的男女；而离开了地底後，等待著众人的
是一个「宛如游戏」的世界。为求生存，哈尔希洛与自己有著相同境遇的夥伴们组成队伍、学习技能，以义勇兵见');
INSERT INTO all_animation VALUES
('null',"灰与幻想的格林姆迦尔","2013",'1','img/video-card/vc-2.jpg','http://www.dilidili.wang/anime/grimgar/','日本','推理治愈系','jcdh',
'我们为什么要这麼做……？哈尔希洛回过神来，才发现自己身处在黑暗当中，他完全不知道自己人在何处，也不明白这个地方是哪里。他的身边
有一群和他一样失去记忆，只记得自己名字的男女；而离开了地底後，等待著众人的
是一个「宛如游戏」的世界。为求生存，哈尔希洛与自己有著相同境遇的夥伴们组成队伍、学习技能，以义勇兵见');

INSERT INTO all_animation VALUES
('null',"灰与幻想的格林姆迦尔","2011",'1','img/video-card/vc-2.jpg','http://www.dilidili.wang/anime/grimgar/','中国','冒险后宫','tv',
'我们为什么要这麼做……？哈尔希洛回过神来，才发现自己身处在黑暗当中，他完全不知道自己人在何处，也不明白这个地方是哪里。他的身边
有一群和他一样失去记忆，只记得自己名字的男女；而离开了地底後，等待著众人的
是一个「宛如游戏」的世界。为求生存，哈尔希洛与自己有著相同境遇的夥伴们组成队伍、学习技能，以义勇兵见');

INSERT INTO all_animation VALUES
('null',"灰与幻想的格林姆迦尔","2010",'1','img/video-card/vc-2.jpg','http://www.dilidili.wang/anime/grimgar/','日本','百合耽美','tv',
'我们为什么要这麼做……？哈尔希洛回过神来，才发现自己身处在黑暗当中，他完全不知道自己人在何处，也不明白这个地方是哪里。他的身边
有一群和他一样失去记忆，只记得自己名字的男女；而离开了地底後，等待著众人的
是一个「宛如游戏」的世界。为求生存，哈尔希洛与自己有著相同境遇的夥伴们组成队伍、学习技能，以义勇兵见');



INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","2017",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','百合机战','tv',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');

INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","更早",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','童年励志','tv',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');
INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","2015",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','运动青春','tv',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');
INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","00年代",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','美少女轻小说','jcdh',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');
INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","2014",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','科幻泡面番','tv',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');
INSERT INTO all_animation VALUES
('null',"巴哈姆特之怒第二季","2012",'4','img/video-card/vc-1.jpg','http://www.dilidili.wang/anime/grimgar/','日本','美少女轻小说','jcdh',
'该作以“恋爱与破坏的故事”为主题的故事背景设定在前作动画《巴哈姆特之怒GENESIS》的十年之后。东京时间2017年4月7日起由MBS电视台首播。');

INSERT INTO all_animation VALUES
('null',"乐园追放-Expelled From Paradise","2014",'11','img/video-card/vc-4.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','美少女轻小说','jcdh',
'以未来世界为舞台，描述大部分人类居住的电脑世界遭到不明黑客的攻击，于是电脑世界派出搜查官安吉拉下到地面世界去查明真相，故事由此开始。');
INSERT INTO all_animation VALUES
('null',"乐园追放-Expelled From Paradise","2014",'11','img/video-card/vc-4.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','机战青春','tv',
'以未来世界为舞台，描述大部分人类居住的电脑世界遭到不明黑客的攻击，于是电脑世界派出搜查官安吉拉下到地面世界去查明真相，故事由此开始。');
INSERT INTO all_animation VALUES
('null',"乐园追放-Expelled From Paradise","2014",'11','img/video-card/vc-4.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','后宫科幻','jcdh',
'以未来世界为舞台，描述大部分人类居住的电脑世界遭到不明黑客的攻击，于是电脑世界派出搜查官安吉拉下到地面世界去查明真相，故事由此开始。');


INSERT INTO all_animation VALUES
('null',"心理测量者","2015",'1','img/video-card/vc-6.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','游戏奇幻','tv',
'世界向禁断的和平（系统）伸出了手。 2116年——距离常守朱被分配到厚生省公安局刑事课，已经过了大约4年。日本政府终于开始向全
世界输出西比拉系统以及多隆。长期处于内战状态下的SEAUn（
东南亚联盟）的汉议长，在首都香巴拉弗洛特采用了西比拉系统');
INSERT INTO all_animation VALUES
('null',"心理测量者","2014",'1','img/video-card/vc-6.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','中国','冒险青春','tv',
'世界向禁断的和平（系统）伸出了手。 2116年——距离常守朱被分配到厚生省公安局刑事课，已经过了大约4年。日本政府终于开始向全
世界输出西比拉系统以及多隆。长期处于内战状态下的SEAUn（
东南亚联盟）的汉议长，在首都香巴拉弗洛特采用了西比拉系统');
INSERT INTO all_animation VALUES
('null',"心理测量者","2018",'1','img/video-card/vc-6.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','美少女耽美','tv',
'世界向禁断的和平（系统）伸出了手。 2116年——距离常守朱被分配到厚生省公安局刑事课，已经过了大约4年。日本政府终于开始向全
世界输出西比拉系统以及多隆。长期处于内战状态下的SEAUn（
东南亚联盟）的汉议长，在首都香巴拉弗洛特采用了西比拉系统');
INSERT INTO all_animation VALUES
('null',"心理测量者","2011",'1','img/video-card/vc-6.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','欧美','轻小说科幻','tv',
'世界向禁断的和平（系统）伸出了手。 2116年——距离常守朱被分配到厚生省公安局刑事课，已经过了大约4年。日本政府终于开始向全
世界输出西比拉系统以及多隆。长期处于内战状态下的SEAUn（
东南亚联盟）的汉议长，在首都香巴拉弗洛特采用了西比拉系统');
INSERT INTO all_animation VALUES
('null',"心理测量者","2013",'1','img/video-card/vc-6.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','后宫热血','tv',
'世界向禁断的和平（系统）伸出了手。 2116年——距离常守朱被分配到厚生省公安局刑事课，已经过了大约4年。日本政府终于开始向全
世界输出西比拉系统以及多隆。长期处于内战状态下的SEAUn（
东南亚联盟）的汉议长，在首都香巴拉弗洛特采用了西比拉系统');


INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','青春热血','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','运动推理','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
                                                                                              
											      INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','治愈百合','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
                                                                                              
											      INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','恐怖搞笑','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
                                                                                              
											      INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','童年游戏','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
                                                                                              
											      INSERT INTO all_animation VALUES
('null',"境界的彼方","2013",'1','img/video-card/vc-5.jpg','http://www.dilidili.wang/anime/rakuen-tsuiho/','日本','励志奇幻','tv',
'作品描述了“那一族”唯一存活下来的少女与跟本说不上是存在的“半妖”少年的二个人之间的故事。由人类与妖梦所生出的少年神原秋人某天在学
校的屋顶上遇到从天而降的少女栗山未
来。就算在异界士中，她也算是拥有著特异之诅咒一族最后活下来的少女。不变的教室、不变的日常、不变的世界，原本日子理应如此一天一天的走过');
                                                                                              
                                                                                              






