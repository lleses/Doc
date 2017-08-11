CREATE TABLE "userpreference"(
[sessionkey] nvarchar(40) NOT NULL
,[user_id] nvarchar(30) NOT NULL
,[preference_xml] nvarchar(200)
, Primary Key(sessionkey,user_id)
)