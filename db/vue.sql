CREATE TABLE `sys_role` (
  `roleid` VARCHAR(36) NOT NULL COMMENT '角色编号',
  `rolename` VARCHAR(60) NOT NULL COMMENT '角色名称',
  PRIMARY KEY (`roleid`)
) ENGINE=INNODB DEFAULT CHARSET=utf8 COMMENT='角色信息表';
