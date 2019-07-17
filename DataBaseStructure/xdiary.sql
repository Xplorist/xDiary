/*==============================================================*/
/* DBMS name:      MySQL 5.0                                    */
/* Created on:     2019/7/17 16:27:01                           */
/*==============================================================*/


drop table if exists diary_file;

drop table if exists diary_info;

drop table if exists user_info;

/*==============================================================*/
/* Table: diary_file                                            */
/*==============================================================*/
create table diary_file
(
   pkid                 varchar(50) not null,
   info_id              varchar(50),
   file_save_name       varchar(200),
   file_save_path       varchar(500),
   primary key (pkid)
);

alter table diary_file comment '日誌文件表';

/*==============================================================*/
/* Table: diary_info                                            */
/*==============================================================*/
create table diary_info
(
   pkid                 varchar(50) not null,
   title                varchar(50),
   user_id              varchar(50),
   create_date          datetime,
   primary key (pkid)
);

alter table diary_info comment '日誌信息表';

/*==============================================================*/
/* Table: user_info                                             */
/*==============================================================*/
create table user_info
(
   pkid                 varchar(50) not null,
   username             varchar(50),
   password             varchar(50),
   create_date          datetime,
   primary key (pkid)
);

alter table user_info comment '用戶信息表';

