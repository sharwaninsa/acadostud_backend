create database acadostud_erp;

create table faculty(
    user_id serial primary key,
    user_name varchar(255) not null default 'User Name',
    user_email varchar(100) not null default 'user@example.com',
    user_alternate_email varchar(100) not null default 'user@example.com',
    user_phone varchar(10) not null default '8888888888',
    user_alternate_phone varchar(10) not null default '9999999999',
    user_gender varchar(20) not null default 'Male',
    user_dob varchar(10) not null default "01-01-1970",
    user_correspondence_address text not null default "Delhi",
    user_permanent_address text not null default "Delhi",
    user_aadhar_number varchar(12) not null default '999999999999',
    user_pan_number varchar(10) not null default 'ABCDE1234F',
    user_qualifications text not null default '[{"HSC": "Govt. Boys/Girls Senior Secondary School","Board": "CBSE", "Passign Year": 2008, "Max. Marks": 500, "Marks Obtained": 396}]',
    user_photo_url text not null default 'src/img/avatar.png',
    user_aadhar_image text not null default 'src/img/dummyUIDAI.png'
    user_pan_image text not null default 'src/img/dummyPAN.png',
    user_educational_documents text not null default 'src/pdf/dummyquali.pdf'
)