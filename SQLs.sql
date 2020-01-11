
select * from 
public.private_room inner join 
public.private_room_top_sites

select s.*, p.* 
from private_room_top_sites s inner join private_room p on s.id = p.id
where s.site_name = 'Central Park' and s."Distance" < 1

select s.*, p.* 
from private_room_top_sites s inner join private_room p on s.id = p.id
where s.site_name = 'Central Park' and s."Distance" < 1

