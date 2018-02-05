--Creation de l'utilisateur

create user dupont identified by dupont_pwd;

--Association des rôles connect et resource pour l'user dupont
grant connect,resource to dupont;