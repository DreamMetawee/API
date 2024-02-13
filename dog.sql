-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2024 at 05:41 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `dog`
--

CREATE TABLE `dog` (
  `id` int(11) NOT NULL,
  `dogtype` text NOT NULL,
  `details1` text DEFAULT NULL,
  `details2` text DEFAULT NULL,
  `details3` text DEFAULT NULL,
  `details4` text DEFAULT NULL,
  `img_file` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `dog`
--

INSERT INTO `dog` (`id`, `dogtype`, `details1`, `details2`, `details3`, `details4`, `img_file`) VALUES
(1, 'ชิวาวา (Chihuahua)\r\n', 'สุนัขตาโปนที่ถูกเรียกชื่อตามรัฐชิวาวา ซึ่งเป็นชื่อของรัฐแห่งหนึ่งทางตอนเหนือของเม็กซิโก นอกจากจะเป็นสุนัขพันธุ์เล็กที่สุดในโลกแล้ว ด้วยลำตัวขนาดเล็กกะทัดรัด สะดวกแก่การพกพา บวกกับนิสัยขี้เล่น ขี้อ้อน จึงส่งผลให้ผู้คนส่วนใหญ่นิยมนำชิวาวามาเลี้ยงเป็นเพื่อนเล่น ดังที่เห็นได้จากการที่ชิวาวามักจะปรากฏตัวพร้อมกับเหล่าเซเลบริตี้คนดังอยู่บ่อย ๆ นั่นเอง', 'รูปร่างลักษณะของชิวาวาที่ดีและสมบูรณ์แบบนั้น จะต้องมีหัวหรือกะโหลกศีรษะกลม หน้าสั้น ส่วนเรื่องลำตัวจะยาวหรือไม่นั้น ขึ้นอยู่กับลักษณะของแต่ละตัว ทั้งนี้ พวกมันจะมีความยาวของขาที่ได้สัดส่วนพอดี เมื่อมองจากลำตัวที่ตัดจากลำคอไปถึงหาง ดูแล้วจะเห็นเป็นทรงสี่เหลี่ยม ส่วนท่าทางการเดินจะเตะขาเหมือนม้า\r\nอุปนิสัยของชิวาวาที่นอกเหนือจากหน้าตาที่น่ารักน่าเอ็นดูแล้ว ยังค่อนข้างติดเจ้าของ ชอบประจบประแจง แถมบางตัวก็แอบหยิ่งนิด ๆ ถ้าไม่ใช่เจ้าของตัวเองจะไม่ค่อยให้แตะเนื้อต้องตัว และค่อนข้างปากเปราะ เห่าเสียงดังเหมือนสุนัขพันธุ์เล็กทั่วไป', 'เห็นตัวเล็ก ๆ แบบนี้แต่ชิวาวามีอายุเฉลี่ย 13-15 ปี เลยทีเดียว นั่นเป็นเพราะร่างกายของชิวาวาแข็งแรงมาก และไม่ค่อยพบปัญหาเกี่ยวกับสุขภาพสักเท่าไหร่เมื่อเทียบกับสุนัขพันธุ์อื่น ๆ แต่ควรระมัดระวังเป็นพิเศษในช่วงแรกคลอด ทั้งนี้เจ้าของควรดูแลลูกชิวาวาโดยให้กินนมแม่ไปก่อน หลังช่วง 1 เดือนครึ่ง ค่อยเปลี่ยนมาเป็นอาหารเม็ดที่แช่ทิ้งไว้ในน้ำหรือนมแพะเพื่อให้นิ่ม หากไม่สะดวกอาจจะเปลี่ยนมาเป็นอาหารเหลวสำหรับลูกสุนัข เพื่อฝึกให้สุนัขเลียหรือกินอาหารได้เอง\r\n', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view1121.html', 'dog/chihuahua1.jpg'),
(2, 'ปอมเมอเรเนียน (Pomerania)', 'ก่อนที่เจ้าปอมเมอเรเนียนจะกลายมาเป็นสัตว์เลี้ยงตัวเล็กแสนซนในบ้านเรา เจ้าปอมเมอเรเนียนเคยเป็นสุนัขที่ถูกเลี้ยงเอาไว้เพื่อใช้งาน ว่ากันว่าต้นตระกูลของพวกมันเป็นสุนัขลากเลื่อนของประเทศไอซ์แลนด์และโปแลนด์ ทางตอนเหนือของทวีปยุโรป แต่ในเวลาต่อมาก็ได้มีการพัฒนาสายพันธุ์ปอมเมอเรเนียนอย่างต่อเนื่อง จนกระทั่งปอมเมอเรเนียนมีขนาดตัวเล็ก ตาแป๋ว ตัวกลม ขนฟูอย่างที่เห็นในปัจจุบัน', 'ปอมเมอเรเนียน เป็นสุนัขที่มีขนาดกะทัดรัด น้ำหนักเฉลี่ยอยู่ระหว่าง 1.7-2.5 กิโลกรัม ถ้าน้ำหนักน้อยหรือมากกว่านี้ จะถือว่าไม่ได้มาตรฐานสายพันธุ์ นอกจากนี้พวกมันยังมีขนชั้นในที่แน่นและนุ่ม ส่วนขนชั้นนอกจะหยาบกว่าชั้นในเล็กน้อย หางสวยงามเป็นพวง และตั้งอยู่ในตำแหน่งสูงขนานไปกับแผ่นหลัง\r\nโดยลักษณะนิสัยพื้นฐานของปอมเมอเรเนียน เป็นสุนัขที่ตื่นตัวเสมอ มีนิสัยอยากรู้อยากเห็น อวดดี สง่างาม และขณะก้าวย่างแสดงถึงความมีชีวิตชีวา ถือว่าเป็นพันธุ์ที่สมบูรณ์ทั้งรูปร่างและการเคลื่อนไหว ข้อเสียคือ อาจจะเห่าพร่ำเพรื่อไปสักนิด ทำให้เจ้าของที่ไม่ชินกับธรรมชาติของมัน อาจรู้สึกเครียดได้\r\n', 'ปอมเมอเรเนียนต้องได้รับการแปรงขนทุกวันหรืออาทิตย์ละ 2 ครั้ง เพื่อที่ให้ขนที่หนาและสวยไม่พันกัน อาจต้องเล็มบ้างเป็นครั้งคราว และไม่ควรอาบน้ำให้ปอมเมอเรเนียนบ่อย เพราะจะทำให้ผิวหนังกับขนแห้งจนเกินไป นอกจากการดูแลขนแล้ว สิ่งที่สำคัญที่มากที่สุดสำหรับสุนัขปอมเมอเรเนียน คือ การได้รับการดูแลสุขภาพปากและฟันเป็นอย่างดี เนื่องจากปอมเมอเรเนียนง่ายต่อการสูญเสียฟันอันเนื่องมาจากปัญหาฟันผุ หรือสุขภาพเหงือกไม่ดี จึงต้องหมั่นทำความสะอาดฟันให้เป็นประจำ และควรให้อาหารชนิดแห้งเพื่อลดปัญหาในช่องปาก', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view157.html\r\n', 'dog/Pomeranian3.jpg'),
(3, 'ชิสุ (Shih Tzu)', 'ที่มาของชิสุก็ไม่ธรรมดาเช่นเดียวกัน เพราะเป็นถึง 1 ใน 3 สุนัขชั้นสูงจากจักรพรรดิจีน โดยมีการคาดการณ์กันว่า ชิสุ มีต้นกำเนิดจากทิเบต เนื่องจากตามประวัติศาสตร์ของชาวทิเบตถือว่า สิงโต เป็นสัตว์ศักดิ์สิทธิ์ตามความเชื่อทางศาสนา พระชาวทิเบต (Lama) จึงได้ผสมสุนัขพันธุ์เล็กขึ้นมาให้มีลักษณะคล้ายคลึงกับสิงโต ดังนั้นจึงเห็นได้ว่า ขนแผงคอของ ชิสุ คล้ายกับแผงคอของสิงโต รวมไปถึงท่าทางการเดินหรือการเคลื่อนไหวที่สง่างาม อีกทั้งความหมายของคำว่า ชิสุ ยังแปลว่า สิงโต อีกด้วย', 'ชิสุ เป็นสุนัขขนาดเล็กในกลุ่มทอย (Toy Group) มีน้ำหนักประมาณ 4.5-7.5 กิโลกรัม ส่วนสูงประมาณ 25-27 เซนติเมตร ลักษณะของศีรษะต้องกลมโต สีกลางหน้าผากขาวเด่น ปากสั้น ความยาวของลำตัวมากกว่าความสูงเล็กน้อย กล้ามเนื้อบึกบึน กระชับ และเดินหน้าเชิด การย่างก้าวสง่าผ่าเผยทั้งนี้ ชิสุ เป็นสุนัขที่มีนิสัย กล้าหาญ ตื่นตัว ขี้ประจบ มีความสง่าอยู่ในตัว อีกทั้งยังเป็นสุนัขที่รักความสะอาด เป็นมิตรกับทุกคน ปรับตัวได้ดี ชอบที่จะมีส่วนร่วมในกิจกรรมต่าง ๆ กับเจ้าของ หากมีเวลาเจ้าของควรพามันไปวิ่งเล่นหรือออกกำลังกายบ้าง\r\n', 'ชิสุมีอายุค่อนข้างยืนยาว คือประมาณ 10-18 ปี ตามแต่ปัจจัยต่าง ๆ เช่น อาหาร และการเลี้ยงดู โรคที่มักเกิดขึ้นกับชิสุ คือ โรคตาแห้ง โรคหูน้ำหนวกหรือหูอักเสบ ดังนั้นเจ้าของควรหมั่นทำความสะอาดตาและหูอย่างสม่ำเสมอด้วยผลิตภัณฑ์ทำความสะอาด ส่วนโรคอื่น ๆ ที่อาจเกิดขึ้นกับชิสุ ได้แก่ โรคนิ่ว โรคไต และไส้เลื่อน นอกจากนี้ดูแลขนด้วยการแปรงขนเป็นประจำทุกวัน พร้อมกับการนวดให้ต่อมน้ำมันที่โคนขนขับน้ำมันออกมาเคลือบเส้นขนได้มากขึ้น จะทำให้ผิวหนังและขนของมันมีสุขภาพสมบูรณ์ และช่วยขจัดรังแคกับสิ่งสกปรกอื่นออกจากผิวหนัง', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view156.html\r\n', 'dog/shihTzu1.jpg'),
(4, 'ยอร์คเชียร์ เทอร์เรียร์ (Yorkshire Terrier)\r\n', 'สุนัขที่เคยถูกเลี้ยงเอาไว้ใช้งาน ในการตามล่าและไล่จับหนูเหมือนกับแมวจากทางตอนเหนือของประเทศอังกฤษ มาตอนนี้ภาพเหล่านั้นกลับไม่มีให้เห็นอีกแล้ว เพราะยอร์คเชียร์ เทอร์เรียร์ หรือยอร์คกี้ ได้โด่งดังไปทั่วโลก ในฐานะสุนัขกลุ่มทอยที่เฉลียวฉลาด ขนสวย น่ารัก ที่คนทั่วโลกได้นำมาเลี้ยงไว้เป็นเพื่อนข้างกายนั่นเอง\r\n', 'สุนัขยอร์คเชียร์ เทอร์เรีย จัดอยู่ในกลุ่มทอย ด็อก (Toy Dog) น้ำหนักเฉลี่ยของพวกเขาจะอยู่ที่ 1-5.4 กิโลกรัม เหมาะอย่างยิ่งสำหรับเจ้าของที่ชอบแต่งตัวให้กับสุนัข เพราะตลอดทั้งลำตัวของมันจะถูกปกคลุมด้วยขนยาว ที่มีลักษณะเรียบลื่น สลวยสวยงาม ทั้งนี้ สีขนของยอร์คกี้จะมีสีน้ำตาลและดำในช่วงแรกเกิด ก่อนจะเปลี่ยนเป็นสีเงินออกน้ำเงินและสีทองเมื่อเริ่มโตขึ้น\r\nยอร์คเชียร์ เทอร์เรีย เป็นสุนัขที่เหมาะสมกับคนทุกช่วงอายุ และเป็นสัตว์เลี้ยงที่ดีสำหรับคนโสดหรือผู้ไม่มีบุตร หากบ้านใดมีเด็กเล็กอยู่ในครอบครัว ควรสอนเด็กให้รู้จักวิธีปฏิบัติตัวและวิธีเล่นกับยอร์คเชียร์ เพราะหากเด็กเล่นกับมันแรง ๆ ก็อาจทำให้มันบาดเจ็บได้ง่ายหรือบางทีอาจอันตรายถึงชีวิต เนื่องจากยอร์คเชียร์ เทอร์เรีย ตัวเล็กและบอบบาง และการที่พวกมันถูกเด็กแกล้งเป็นประจำ ก็อาจทำให้พวกมันมีนิสัยเปลี่ยนเป็นก้าวร้าว โมโหง่าย หรืออาจถึงขั้นกัดคน แต่หากพ่อแม่รู้จักสอนลูก ๆ ให้ปฏิบัติตัวต่อยอร์คเชียร์อย่างดีแล้วล่ะก็ พวกมันจะเป็นสัตว์เลี้ยงของครอบครัวที่ดีได้เช่นกัน\r\n', 'การหมั่นแปรงขนให้ยอร์คกี้เป็นประจำทุกวัน ถือเป็นสิ่งสำคัญมากสำหรับสุนัขพันธุ์นี้ ส่วนการอาบน้ำอาจทำแค่ 1 ครั้งต่อเดือนก็เพียงพอ ก่อนอาบน้ำควรใช้สำลีอุดหูให้เรียบร้อยและล้างแชมพูให้สะอาด โดยทำความสะอาดศีรษะกับใบหน้าเป็นส่วนสุดท้าย ก่อนจะเป่าขนให้แห้งด้วยความร้อนที่พอเหมาะ ส่วนเรื่องอาหารการกินของสุนัขยอร์คกี้ ควรเป็นอาหารเม็ดจะดีที่สุด เพราะมีความสะดวกในการเก็บรักษา และมีสัดส่วนสารอาหารที่ครบถ้วนสมบูรณ์ ทั้งนี้ อาจผสมอาหารเปียกลงไปในอาหารเม็ดเพื่อเพิ่มความน่ากินเป็นบางครั้ง', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view2969.html\r\n', 'dog/Yorkshire-Terrier1.jpg'),
(5, 'บีเกิล (Beagle)', 'สายพันธุ์สุนัขที่มีมานานกว่า 2,000 ปี โดยมีถิ่นกำเนิดอยู่ในประเทศอังกฤษ จุดประสงค์เดิมถูกพัฒนาสายพันธุ์เพื่อใช้ในการกีฬาล่าสัตว์ และเนื่องจากบีเกิลเป็นสุนัขที่มีประสาทในการดมกลิ่นเป็นเลิศ จึงถูกนำมาฝึกให้เป็นสุนัขตำรวจ คอยตรวจสอบสิ่งของผิดกฎหมาย อย่างเช่น ยาเสพติด วัตถุระเบิด และอื่น ๆ ขณะเดียวกันก็ยังเป็นที่นิยมให้หมู่คนเลี้ยงสุนัขไปพร้อม ๆ กันด้วย', 'จัดอยู่ในสุนัขกลุ่มฮาวน์ (Hound) หรือสุนัขล่าเนื้อ ส่วนสูงอยู่ที่ 33-38 นิ้ว และมีน้ำหนักเฉลี่ยประมาณ 8-13 กิโลกรัม ลักษณะรูปร่างของบีเกิลมีขนาดลำตัวยาวกว่าความสูงเล็กน้อย หูปรก สีขนมีทั้งสีขาว ดำ และแทน โดยสีที่ผสมกันทุกสีจะเป็นที่ยอมรับมากที่สุด\r\nอุปนิสัยส่วนตัวของเจ้าบีเกิลก็น่ารักทีเดียว นอกจากจะสุภาพ กระฉับกระเฉง ชอบเรียนรู้สิ่งใหม่ ๆ แล้ว ยังสามารถเข้ากับเด็กและสัตว์เลี้ยงตัวอื่น ๆ ได้อย่างดีเยี่ยม แถมมีพลังเล่นล้นเหลือไว้เป็นเพื่อนเล่นให้เจ้าของได้คลายเหงาอีกด้วย แต่บีเกิลมีข้อเสียนิดหน่อยตรงที่ค่อนข้างเชื่อคนง่าย ดังนั้นจึงไม่เหมาะกับตำแหน่งสุนัขเฝ้าบ้านเท่าไหร่นัก\r\n', 'สุนัขพันธุ์นี้ต้องอยู่ในบริเวณที่มีรั้วรอบขอบชิด เนื่องจากเป็นสุนัขที่ไม่มีสัญชาตญาณในการระวังภัยบนท้องถนนมากนัก และมักมีความเข้าใจอย่างผิด ๆ ว่า รถทุกคันจะหยุดรอให้พวกมันไปก่อนเสมอ นอกจากนี้จุดประสงค์ดั้งเดิมที่พวกมันถูกพัฒนาขึ้นมา ก็เพื่อเป็นสุนัขสำหรับล่าสัตว์ ทำให้พวกมันมีพลังงานในตัวมาก และชื่นชอบการออกกำลังกายเป็นอย่างยิ่ง ดังนั้นเจ้าของควรพาไปออกกำลังกายอย่างน้อยวันละ 2 ครั้ง\r\nหากต้องการให้บีเกิลมีสุขภาพแข็งแรง เติบโตสมวัย ก็ต้องใส่ใจเรื่องนี้ให้มาก โดยการเลือกประเภทอาหารให้เหมาะสมกับวัย พร้อมทั้งหมั่นแปรงขนทุก ๆ 3-4 วัน เพื่อกำจัดเส้นขนที่ตายแล้วออกไป เท่านี้ขนของมันก็จะสลวยเงางามอย่างที่ต้องการแล้ว\r\n', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view2515.html', 'dog/beagle1.jpg'),
(6, 'ปั๊ก (Pug)\r\n', 'สุนัขอีกสายพันธุ์ที่มีถิ่นกำเนิดในแถบประเทศจีนเมื่อ 400 ปีก่อนคริสตกาล ซึ่งสมัยนั้นนิยมเลี้ยงไว้ในวัดจีน ก่อนจะถูกนำไปเลี้ยงยังสถานที่ต่าง ๆ จนได้รับความนิยมไปทั่วโลก รวมถึงประเทศไทย เนื่องจากหน้าตากวน ๆ บวกกับรูปร่างอ้วนกลม และความร่าเริง ขี้เล่นของเจ้าปั๊ก จึงทำให้ถูกใจคนรักสุนัขเป็นอย่างมาก', 'ปั๊ก เป็นสุนัขพันธุ์เล็ก มีขนาดร่างกายเล็กปานกลางเป็นสี่เหลี่ยมจัตุรัส ตัวตันมีกล้ามเนื้อแข็งแรง ส่วนใบหน้านั้นสั้นและย่น ตาโปนแลดูใจดี ใบหูพับตกลงด้านข้าง บนลำตัวปกคลุมด้วยขนสั้นเกรียนแต่นุ่มคล้ายกำมะหยี่ หางมีลักษณะบิดเป็นเกลียวชี้ขึ้นหรือม้วนจนเป็นวงติดกับบั้นเอว ถ้าหากหางม้วนได้ถึงสองตลบจัดว่าเป็นลักษณะที่สวยสมบูรณ์ที่สุด แต่พวกมันจะหายใจและกรนเสียงดัง\r\nสุนัขพันธุ์นี้เป็นที่นิยมเลี้ยงกันมากในปัจจุบัน เนื่องจากมีนิสัยน่ารัก ถึงหน้าตาของมันจะยับย่นเหมือนกำลังคิดมากไปสักหน่อย แต่ถ้าได้ลองเลี้ยงแล้วจะหลงใหลความอ่อนโยนของมันโดยไม่รู้ตัว ข้อควรระวังในการเลี้ยง คือ ปั๊ก ทนสภาพอากาศที่ร้อนมากไม่ค่อยได้ อาจถึงขั้นเป็นลมแดดเลยทีเดียว แต่ถ้าอยู่ในอากาศเย็น ก็ควรให้อยู่ในที่อุ่น ๆ หรือหาเสื้อมาสวมใส่เพื่อป้องกันไม่ให้เป็นหวัด\r\n', 'ถึงแม้จะเป็นสุนัขขนสั้นที่ไม่ต้องตกแต่งหรือเสริมสวยมากนัก แต่ก็ต้องดูแลรักษาความสะอาด พร้อมกับพาพวกมันไปเดินเล่นหรือออกกำลังกายอยู่เสมอ เพื่อไม่ให้กลายเป็นโรคอ้วนหรือเฉื่อยชามากจนเกินไป และเนื่องจากหน้าตาที่บูดบึ้งจึงทำให้เกิดอาการบาดเจ็บที่ดวงตาได้ง่าย หากปั๊กเริ่มขยี้ตาบ่อย กะพริบตาถี่ ตาเปลี่ยนสี หรือมีน้ำตามากเกินไป ควรรีบพาไปพบสัตวแพทย์ทันที นอกจากนี้ พวกมันยังมีปัญหาเรื่องระบบทางเดินหายใจอยู่เสมอ ดังนั้นจึงควรหลีกเลี่ยงสถานที่ที่มีอุณหภูมิสูงด้วย\r\n', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view871.html', 'dog/pug3.jpg'),
(7, 'บูลด็อก (Bulldog)', 'สุนัขนักสู้ที่มีมานานกว่า 700 ปี แถมยังขึ้นชื่อในเรื่องความดุร้ายมากที่สุด แต่ถึงอย่างนั้นก็มีคนที่หลงรักเจ้าสุนัขหน้าบึ้งแบบนี้อยู่ไม่น้อย ว่ากันว่าพวกมันมีถิ่นกำเนิดอยู่ที่ประเทศอังกฤษ โดยสมัยก่อนพวกมันถูกเลี้ยงเอาไว้เพื่อใช้ต่อสู้กับวัว ซึ่งเป็นเกมกีฬายอดนิยมของคนอังกฤษในสมัยนั้น แต่หลังจากเกมกีฬาชนิดนี้หมดความนิยมลง กลุ่มคนรักบูลด็อกจึงหันมาเลี้ยงพวกมันเป็นสัตว์เลี้ยง จนกระทั่งกลายมาเป็นสุนัขยอดนิยมของคนทั่วโลกในปัจจุบัน', 'สุนัขสายพันธุ์บูลด็อก นอกจากจะมีรูปร่างบึกบึน ตัวหนา กล้ามเนื้อแข็งแรง พวกมันยังมีช่วงไหล่กว้างกว่าสะโพก ศีรษะใหญ่กว้าง หน้าสั้น บริเวณหน้าผากมีรอยย่นลึก และหางสั้นขดแน่นกับส่วนหลัง ส่วนอุปนิสัยและพฤติกรรมจัดว่าเป็นสุนัขที่มีความอดทนสูง และมีภาวะทางอารมณ์มั่นคงเสมอต้นเสมอปลายมากทีเดียว นอกจากนี้ภายใต้ใบหน้าอันเคร่งขรึมยังเต็มไปด้วยความตั้งใจแน่วแน่ กล้าหาญ และเด็ดเดี่ยวมากเลยทีเดียว', 'อาหารที่ให้บูลด็อกควรเป็นอาหารเม็ดสลับกับเนื้อสัตว์ปรุงสุกบ้าง แต่ไม่ควรปรุงแต่งด้วยรสเค็ม เพราะการให้อาหารเค็มหรือให้อาหารเม็ดตลอดเวลา จะส่งผลในระยะยาว เช่น ขนร่วง หรือมีอาการคัน เป็นต้น นอกจากนี้ควรให้อาหารเสริมแคลเซียมบ้างเป็นครั้งคราว ตามปริมาณที่ร่างกายต้องการ ส่วนการทำความสะอาดแค่อาบน้ำอาทิตย์ละ 1 ครั้ง ก็เพียงพอแล้ว และเนื่องจากเป็นสุนัขที่แพ้ง่าย ดังนั้นควรหลีกเลี่ยงบริเวณมีแมลง เช่น ยุง มด และสัตว์มีพิษ ', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view5258.html', 'dog/bulldog2.jpg'),
(8, 'ไซบีเรียน ฮัสกี้ (Siberian Husky)', 'ความเป็นมาของไซบีเรียน ฮัสกี้ ไม่ธรรมดาเช่นเดียวกัน เพราะเดิมเป็นสุนัขของชนเผ่าพื้นเมืองชัคชิ ในตอนนั้นพวกเขาพยายามพัฒนาสายพันธุ์เพื่อให้ได้สุนัขที่สามารถนำมาใช้งานได้ ทั้งการล่าสัตว์ หาอาหาร เฝ้ายาม และลากเลื่อนบนหิมะ ซึ่งความเก่งกาจของสุนัขไซบีเรียน ฮัสกี้ เลื่องลือไปไกล จนได้ชื่อว่าเป็นสุนัขอีกสายพันธุ์หนึ่งที่ได้รับความนิยมสูง\r\n', 'ไซบีเรียน ฮัสกี้ มีอายุประมาณ 12-16 ปี ลำตัวปกคลุมด้วยขนหนากว่าสุนัขสายพันธุ์อื่น สีขนส่วนใหญ่บริเวณเท้า ขา ท้อง รอบดวงตาจะเป็นสีขาว ดวงตามีสีฟ้า น้ำตาลเข้ม เขียว และน้ำตาลอ่อน บางตัวอาจมี 2 สีรวมกัน ความสูงเฉลี่ยอยู่ 50-60 เซนติเมตร น้ำหนักราว 15-28 กิโลกรัม\r\nสุนัขไซบีเรียน ฮัสกี้ มีอุปนิสัยเป็นมิตร ขี้เล่น และเข้ากับคนได้ง่ายจึงทำให้สามารถปรับตัวให้เข้ากับทุกคนในครอบครัวได้เป็นอย่างดี โดยส่วนใหญ่แล้วไซบีเรียนเพศผู้มักต้องการความสนใจ และชอบอยู่ใกล้ชิดกับเจ้าของมากกว่าเพศเมียแต่ถึงแม้จะเป็นสุนัขใจดี ก็ไม่ควรปล่อยให้เล่นกับเด็กตามลำพัง เนื่องจากทั้งสุนัขและเด็กมักไม่รู้จักออมแรงในการเล่น จนอาจพลาดพลั้ง ทำให้เกิดการบาดเจ็บได้\r\n', 'การออกกำลังกายเป็นสิ่งที่สำคัญมากของ ไซบีเรียน ฮัสกี้ เนื่องจากเป็นสุนัขที่มีอุปนิสัยกระตือรือร้น และชอบสิ่งใหม่ ๆ ซึ่งการทำให้ไซบีเรียน ฮัสกี้ มีความสุข ยังช่วยแก้ไขปัญหาเรื่องการกินอาหารยากอีกด้วย และถึงแม้จะเป็นสุนัขที่มีขนหนาก็ไม่จำเป็นต้องทำความสะอาดบ่อย แต่หลังการอาบน้ำควรเป่าขนให้แห้งสนิท เพื่อป้องกันโรคผิวหนัง', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view3429.html\r\n', 'dog/siberian-husky1.jpg'),
(9, 'โกลเด้น รีทรีฟเวอร์ (Golden Retriever)', 'นาทีไม่มีใครที่ไม่รู้จักโกลเด้น รีทรีฟเวอร์อย่างแน่นอน เพราะเรามักจะเห็นสุนัขสายพันธุ์นี้โลดแล่นอยู่ในโฆษณาหรือภาพยนตร์บ่อย ๆ โดยสุนัขใจดีตัวนี้มีต้นกำเนิดจากประเทศอังกฤษและสกอตแลนด์ เริ่มแรกเดิมทีถูกเลี้ยงเอาไว้เพื่อใช้เป็นสุนัขล่าสัตว์ของนายพราน ก่อนที่จะกลายเป็นสุนัขตำรวจและสุนัขบ้านในเวลาต่อมา', 'โกลเด้น รีทรีฟเวอร์ เป็นสุนัขในกลุ่มกีฬา (Sporting Group) ซึ่งเป็นกลุ่มที่ใช้งานในกีฬาล่าสัตว์ขนาดกลาง มีอายุเฉลี่ย 12–14 ปี ส่วนสูงราว ๆ 51-60 เซนติเมตร หนักประมาณ 22-26 กิโลกรัม มีสีหลายระดับสี มักจะเป็นสีออกครีมถึงสีเหลืองทองจนถึงกึ่งเข้มแดงมะฮอกกานี ขนแน่นหยักเป็นลอนเล็กน้อย โครงสร้างลำตัวสั้นกระชับได้สัดส่วน\r\nนอกจากนี้ยังเป็นที่ยอมรับกันทั่วไปว่า อุปนิสัยของ โกลเด้น รีทรีฟเวอร์ น่ารักสุด ๆ ไปเลย เพราะนอกจากจะมีเสน่ห์ ขี้เล่น ช่างประจบเอาใจเสียสละ และรักเจ้าของ พวกมันยังเป็นสุนัขที่มีมนุษย์สัมพันธ์ดี ชอบอยู่กับคน แถมยังฝึกฝนง่ายอีกด้วย แต่สิ่งที่ควรระวังอย่างหนึ่ง คือ เจ้าของไม่ควรปล่อยให้สุนัขมีอิสระมากจนเกินไป และควรทำรั้วล้อมรอบบริเวณบ้านให้ดี มิเช่นนั้นอาจต้องตามหากันจนเหนื่อย เนื่องจากโกลเด้น รีทรีฟเวอร์  เป็นสุนัขที่ชอบเที่ยวและชอบผจญภัยนั่นเอง\r\n', 'เนื่องจากเป็นสุนัขที่มีขนร่วงมาก จำเป็นจะต้องแปรงและหวีขนให้มันสัปดาห์ละหลาย ๆ ครั้ง นอกจากนี้พวกมันจะมีความสุขมาก หากเจ้าของพาไปวิ่งเล่นในสนามโล่ง ๆ หรือพาไปว่ายน้ำบ้าง ส่วนเรื่องอาหารที่ โกลเด้น รีทรีฟเวอร์ ขนาดโตเต็มวัยต้องการ ควรเป็นอาหารชั้นดี โดยให้เพียงวันละ 1 ครั้ง ในปริมาณที่เพียงพอ แต่ในระหว่างวันอาจให้บิสกิตเสริมได้วันละ 2 ครั้ง', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view148.html', 'dog/Golden_Retriever2.jpg'),
(10, 'ลาบราดอร์ รีทรีฟเวอร์ (Labrador Retriever)', 'สุนัขจากคาบสมุทร ลาบราดอร์ ประเทศแคนาดา เดิมทีชาวประมงจะเลี้ยงไว้ใช้เก็บเหยื่อ จำพวกปลาที่หลุดออกจากเบ็ดหรือแห หรือคาบเป็ดป่าที่โดนยิงตกลงไปบนน้ำ ก่อนที่จะนำเข้ามายังประเทศอังกฤษและถูกพัฒนาสายพันธุ์ในภายหลัง พร้อมกับนำไปใช้ประโยชน์ในด้านอื่น ๆ ที่นอกเหนือจากการล่าสัตว์ อาทิ ใช้ในการค้นหายาเสพติด วัตถุระเบิด และช่วยเหลือคนตาบอด เป็นต้น\r\n', 'ลาบราดอร์ จะมีขนสองชั้น ชั้นนอกสั้น เหยียดตรง และแน่น ขนชั้นในนุ่มและช่วยปกป้องจากสภาพภูมิอากาศที่เลวร้ายได้ดี สีขนเป็นสีดำ สีเหลือง หรือสีช็อกโกแลต บางครั้งอาจมีจุดขาวบริเวณหน้าอก หางของ ลาบราดอร์ ดูคล้ายหางของตัวนาก โคนหางจะหนาและเรียวลงจนถึงปลายหาง\r\nลาบราดอร์ เป็นสุนัขที่มีเสน่ห์และน่าเลี้ยงที่สุดพันธุ์หนึ่ง เนื่องจากฝึกง่าย พวกมันมักตื่นตัว กระฉับกระเฉง ช่างประจบ และสามารถปรับตัวเข้ากับสภาพแวดล้อมได้ดี เป็นมิตรกับคน รวมทั้งสัตว์อื่น ๆ นอกจากจุดเด่นเรื่องความฉลาดแล้ว ลาบราดอร์ยังมีจมูกไวเป็นเลิศ พวกมันจึงถูกฝึกใช้ในงานข้าราชการ ดังภาพที่เราเห็นเป็นสุนัขตำรวจหรือสุนัขกู้ภัย เป็นต้น\r\n', 'เจ้าของควรแปรงขนสัปดาห์ละ 1-2 ครั้ง พร้อมกับนำลาบราดอร์ไปวิ่งเล่นอย่างน้อยวันละ 30 นาที และหากมีเวลาก็ควรให้ได้ลงไปว่ายน้ำเก็บของบ้างเป็นครั้งคราว นอกจากนี้อย่าลืมพาพวกมันไปตรวจสุขภาพเป็นประจำทุกปี เนื่องจากลาบราดอร์จะมีปัญหาเรื่องโรคกระดูกข้อสะโพกหลุดหรือโรคกระดูกอ่อน เป็นโรคประจำตัวของสุนัขพันธุ์นี้\r\n', 'ลิงค์ข้อมูลเพิ่มเติม http://pet.kapook.com/view152.html\r\n', 'dog/Labrador_Retriever3.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dog`
--
ALTER TABLE `dog`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;