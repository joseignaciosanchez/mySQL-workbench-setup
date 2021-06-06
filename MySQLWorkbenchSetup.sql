use lead_gen_business;

insert into clients(first_name, last_name, email, joined_datetime) 
values ("Jose","Sanchez","jose@inf.cl",now());

select * from clients;

update clients set 
first_name = "Ignacio",
last_name = "Ulloa", 
email = "ignacio@inf.cl", 
joined_datetime = now()
where id = 11;

delete from clients where id = 11;
