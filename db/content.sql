insert into t_billet values
(1, 'Presentation de l\'auteur', 'L\'auteur se nomme Jean Fortroche.');
insert into t_billet values
(2, 'Presentation du principe', 'Le livre Billet simple pour l\'Alaska sera publie en episodes sur ce site.');
insert into t_billet values
(3, 'Prologue', 'Il etait une fois en Alaska...');

/*raw password is 'john' for all */
insert into t_user values
(1, 'Marcel', '$2y$13$F9v8pl5u5WMrCorP9MLyJeyIsOLj.0/xqKd/hqa5440kyeB7FQ8te','YcM=A$nsYzkyeDVjEUa7W9K', 'ROLE_USER');
insert into t_user values
(2, 'Victor', '$2y$13$F9v8pl5u5WMrCorP9MLyJeyIsOLj.0/xqKd/hqa5440kyeB7FQ8te','YcM=A$nsYzkyeDVjEUa7W9K', 'ROLE_USER');
insert into t_user values
(3, 'Alexandre', '$2y$13$F9v8pl5u5WMrCorP9MLyJeyIsOLj.0/xqKd/hqa5440kyeB7FQ8te','YcM=A$nsYzkyeDVjEUa7W9K', 'ROLE_USER');
insert into t_user values
(4, 'Jean-Paul', '$2y$13$F9v8pl5u5WMrCorP9MLyJeyIsOLj.0/xqKd/hqa5440kyeB7FQ8te','YcM=A$nsYzkyeDVjEUa7W9K', 'ROLE_USER');




insert into t_comment values
(1,'Je connais cet auteur, c\'est un monsieur genial',1, 1, null);
insert into t_comment values
(2, 'J\'aime beaucoup le concept !', 2, 2, null);
insert into t_comment values
(3, 'Moi aussi, mon histoire de mousquetaires je veux la faire en episodes !', 2, 3, 2);
insert into t_comment values
(4, 'Mouais moi j\'attends de voir ce que ca donne...', 2, 4, 3);
insert into t_comment values
(5, 'Un petit episode en mangeant une madeleine, ce ne sera pas du temps perdu !', 2, 1, null);