准备做一个工作任务流水日志的小网站，先把核心的功能做出来吧，把最重要的日志记录做出来。
简单快速的小网站，功能简洁单一。

前端页面
1.账号登录页面
2.日志查询页面
3.日志保存页面
4.日志展示页面

数据表
1.用户表 user_info
2.日志信息表 diary_info
3.日志文件表 diary_file

1.user_info
	pkid
	username
	password
	create_date

2.diary_info
	pkid
	title
	user_id
	create_date

3.diary_file
	pkid
	info_id
	file_save_name
	file_save_path
	
技术栈：
1.前端vue
2.后端SpringBoot