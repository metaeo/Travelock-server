-- 빅블록 관련 데이터

-- State 데이터 삽입
INSERT INTO state (state_code, state_name) VALUES ('11', '서울특별시');
INSERT INTO state (state_code, state_name) VALUES ('26', '부산광역시');
INSERT INTO state (state_code, state_name) VALUES ('27', '대구광역시');
INSERT INTO state (state_code, state_name) VALUES ('28', '인천광역시');
INSERT INTO state (state_code, state_name) VALUES ('29', '광주광역시');
INSERT INTO state (state_code, state_name) VALUES ('30', '대전광역시');
INSERT INTO state (state_code, state_name) VALUES ('31', '울산광역시');
INSERT INTO state (state_code, state_name) VALUES ('36', '세종특별자치시');
INSERT INTO state (state_code, state_name) VALUES ('41', '경기도');
INSERT INTO state (state_code, state_name) VALUES ('43', '충청북도');
INSERT INTO state (state_code, state_name) VALUES ('44', '충청남도');
INSERT INTO state (state_code, state_name) VALUES ('46', '전라남도');
INSERT INTO state (state_code, state_name) VALUES ('47', '경상북도');
INSERT INTO state (state_code, state_name) VALUES ('48', '경상남도');
INSERT INTO state (state_code, state_name) VALUES ('50', '제주특별자치도');
INSERT INTO state (state_code, state_name) VALUES ('51', '강원특별자치도');
INSERT INTO state (state_code, state_name) VALUES ('52', '전북특별자치도');

-- BigBlock 데이터 삽입

-- 서울특별시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '종로구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '중구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '용산구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '성동구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('215', '광진구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '동대문구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('260', '중랑구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('290', '성북구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('305', '강북구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('320', '도봉구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('350', '노원구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('380', '은평구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('410', '서대문구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('440', '마포구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('470', '양천구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('500', '강서구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('530', '구로구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('545', '금천구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('560', '영등포구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('590', '동작구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('620', '관악구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('650', '서초구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('680', '강남구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '송파구', (SELECT state_id FROM state WHERE state_code = '11'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('740', '강동구', (SELECT state_id FROM state WHERE state_code = '11'));

-- 부산광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '중구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '서구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '동구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '영도구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '부산진구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('260', '동래구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('290', '남구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('320', '북구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('350', '해운대구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('380', '사하구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('410', '금정구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('440', '강서구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('470', '연제구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('500', '수영구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('530', '사상구', (SELECT state_id FROM state WHERE state_code = '26'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '기장군', (SELECT state_id FROM state WHERE state_code = '26'));

-- 대구광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '중구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '동구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '서구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '남구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '북구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('260', '수성구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('290', '달서구', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '달성군', (SELECT state_id FROM state WHERE state_code = '27'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '군위군', (SELECT state_id FROM state WHERE state_code = '27'));

-- 인천광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '중구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('115', '중구영종', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('116', '중구용유', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '동구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('177', '미추홀구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('185', '연수구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '남동구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('237', '부평구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('245', '계양구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('260', '서구', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('265', '서구검단', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '강화군', (SELECT state_id FROM state WHERE state_code = '28'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '옹진군', (SELECT state_id FROM state WHERE state_code = '28'));
-- 광주광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '동구', (SELECT state_id FROM state WHERE state_code = '29'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '서구', (SELECT state_id FROM state WHERE state_code = '29'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('155', '남구', (SELECT state_id FROM state WHERE state_code = '29'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '북구', (SELECT state_id FROM state WHERE state_code = '29'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '광산구', (SELECT state_id FROM state WHERE state_code = '29'));

-- 대전광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '동구', (SELECT state_id FROM state WHERE state_code = '30'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '중구', (SELECT state_id FROM state WHERE state_code = '30'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '서구', (SELECT state_id FROM state WHERE state_code = '30'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '유성구', (SELECT state_id FROM state WHERE state_code = '30'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '대덕구', (SELECT state_id FROM state WHERE state_code = '30'));

-- 울산광역시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '중구', (SELECT state_id FROM state WHERE state_code = '31'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '남구', (SELECT state_id FROM state WHERE state_code = '31'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '동구', (SELECT state_id FROM state WHERE state_code = '31'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '북구', (SELECT state_id FROM state WHERE state_code = '31'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '울주군', (SELECT state_id FROM state WHERE state_code = '31'));

-- 세종특별자치시
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '세종시', (SELECT state_id FROM state WHERE state_code = '36'));

-- 경기도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '수원시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '성남시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '의정부시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '안양시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('190', '부천시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('210', '광명시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('220', '평택시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('250', '동두천시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('270', '안산시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('280', '고양시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('290', '과천시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('310', '구리시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('360', '남양주시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('370', '오산시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('390', '시흥시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('410', '군포시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('430', '의왕시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('450', '하남시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('460', '용인시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('480', '파주시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('500', '이천시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('550', '안성시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('570', '김포시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('590', '화성시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('610', '광주시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('630', '양주시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('650', '포천시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('670', '여주시', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '연천군', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('820', '가평군', (SELECT state_id FROM state WHERE state_code = '41'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('830', '양평군', (SELECT state_id FROM state WHERE state_code = '41'));

-- 충청북도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '청주시', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '제천시', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '보은군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '옥천군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('740', '영동군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('745', '증평군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('750', '진천군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('760', '괴산군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '음성군', (SELECT state_id FROM state WHERE state_code = '43'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '단양군', (SELECT state_id FROM state WHERE state_code = '43'));

-- 충청남도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '천안시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '공주시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('180', '보령시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('200', '아산시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('210', '서산시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '논산시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('250', '계룡시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('270', '당진시', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '금산군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('760', '부여군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '서천군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('790', '청양군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '홍성군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('810', '예산군', (SELECT state_id FROM state WHERE state_code = '44'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('825', '태안군', (SELECT state_id FROM state WHERE state_code = '44'));

-- 전라남도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '목포시', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '여수시', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '순천시', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '나주시', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '광양시', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '담양군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '곡성군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '구례군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '고흥군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('780', '보성군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('790', '화순군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '장흥군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('810', '강진군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('820', '해남군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('830', '영암군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('840', '무안군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('860', '함평군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('870', '영광군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('880', '장성군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('890', '완도군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('900', '진도군', (SELECT state_id FROM state WHERE state_code = '46'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('910', '신안군', (SELECT state_id FROM state WHERE state_code = '46'));

-- 경상북도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '포항시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '경주시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '김천시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '안동시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('190', '구미시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('210', '영주시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '영천시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('250', '상주시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('280', '문경시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('290', '경산시', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '의성군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('750', '청송군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('760', '영양군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '영덕군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('820', '청도군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('830', '고령군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('840', '성주군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('850', '칠곡군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('900', '예천군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('920', '봉화군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('930', '울진군', (SELECT state_id FROM state WHERE state_code = '47'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('940', '울릉군', (SELECT state_id FROM state WHERE state_code = '47'));

-- 경상남도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('120', '창원시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '진주시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('220', '통영시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('240', '사천시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('245', '사천남양', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('250', '김해시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('270', '밀양시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('310', '거제시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('330', '양산시', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '의령군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '함안군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('740', '창녕군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('820', '고성군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('840', '남해군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('850', '하동군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('860', '산청군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('870', '함양군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('880', '거창군', (SELECT state_id FROM state WHERE state_code = '48'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('890', '합천군', (SELECT state_id FROM state WHERE state_code = '48'));

-- 제주특별자치도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '제주시', (SELECT state_id FROM state WHERE state_code = '50'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '서귀포시', (SELECT state_id FROM state WHERE state_code = '50'));

-- 강원특별자치도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '춘천시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '원주시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('150', '강릉시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('170', '동해시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('190', '태백시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('210', '속초시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('230', '삼척시', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '홍천군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '횡성군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('750', '영월군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('760', '평창군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '정선군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('780', '철원군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('790', '화천군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '양구군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('810', '인제군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('820', '고성군', (SELECT state_id FROM state WHERE state_code = '51'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('830', '양양군', (SELECT state_id FROM state WHERE state_code = '51'));

-- 전라북도
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('110', '전주시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('130', '군산시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('140', '익산시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('180', '정읍시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('190', '남원시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('210', '김제시', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('710', '완주군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('720', '진안군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('730', '무주군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('740', '장수군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('750', '임실군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('770', '순창군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('790', '고창군', (SELECT state_id FROM state WHERE state_code = '52'));
INSERT INTO big_block (city_code, city_name, city_info_id) VALUES ('800', '부안군', (SELECT state_id FROM state WHERE state_code = '52'));

--  미들블록 관련 데이터

INSERT INTO middle_block (category_code, category_name) VALUES ('MT1', '대형마트');
INSERT INTO middle_block (category_code, category_name) VALUES ('CS2', '편의점');
INSERT INTO middle_block (category_code, category_name) VALUES ('PS3', '어린이집, 유치원');
INSERT INTO middle_block (category_code, category_name) VALUES ('SC4', '학교');
INSERT INTO middle_block (category_code, category_name) VALUES ('AC5', '학원');
INSERT INTO middle_block (category_code, category_name) VALUES ('PK6', '주차장');
INSERT INTO middle_block (category_code, category_name) VALUES ('OL7', '주유소, 충전소');
INSERT INTO middle_block (category_code, category_name) VALUES ('SW8', '지하철역');
INSERT INTO middle_block (category_code, category_name) VALUES ('BK9', '은행');
INSERT INTO middle_block (category_code, category_name) VALUES ('CT1', '문화시설');
INSERT INTO middle_block (category_code, category_name) VALUES ('AG2', '중개업소');
INSERT INTO middle_block (category_code, category_name) VALUES ('PO3', '공공기관');
INSERT INTO middle_block (category_code, category_name) VALUES ('AT4', '관광명소');
INSERT INTO middle_block (category_code, category_name) VALUES ('AD5', '숙박');
INSERT INTO middle_block (category_code, category_name) VALUES ('FD6', '음식점');
INSERT INTO middle_block (category_code, category_name) VALUES ('CE7', '카페');
INSERT INTO middle_block (category_code, category_name) VALUES ('HP8', '병원');
INSERT INTO middle_block (category_code, category_name) VALUES ('PM9', '약국');

