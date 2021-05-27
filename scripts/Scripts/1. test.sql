select id, email, password, name, regdate from member;


select * 
  from member 
 where regdate between '2021-05-20 00' and '2021-05-26 00' 
 order by regdate desc;