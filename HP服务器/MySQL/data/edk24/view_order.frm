TYPE=VIEW
query=select `a`.`order_ID` AS `order_ID`,`a`.`order_Uid` AS `order_Uid`,`a`.`order_CompleteDate` AS `order_CompleteDate`,`a`.`order_Date` AS `order_Date`,`a`.`order_Cid` AS `order_Cid`,`a`.`order_Owner` AS `order_Owner`,`a`.`order_OwnerPhone` AS `order_OwnerPhone`,`a`.`order_DesignUID` AS `order_DesignUID`,`a`.`order_MeasureUID` AS `order_MeasureUID`,`a`.`order_OpenUID` AS `order_OpenUID`,`a`.`order_CheckUID` AS `order_CheckUID`,`a`.`order_Address` AS `order_Address`,`a`.`order_Remark` AS `order_Remark`,`a`.`order_Delete` AS `order_Delete`,`a`.`order_AuditUID` AS `order_AuditUID`,`a`.`order_LastDate` AS `order_LastDate`,`a`.`order_State` AS `order_State`,`a`.`order_Schedule` AS `order_Schedule`,`a`.`order_整体橱柜_门板` AS `order_整体橱柜_门板`,`a`.`order_整体橱柜_门板型号` AS `order_整体橱柜_门板型号`,`a`.`order_整体橱柜_门板造型` AS `order_整体橱柜_门板造型`,`a`.`order_整体橱柜_柜体` AS `order_整体橱柜_柜体`,`a`.`order_整体橱柜_柜体材料` AS `order_整体橱柜_柜体材料`,`a`.`order_整体橱柜_柜体型号` AS `order_整体橱柜_柜体型号`,`a`.`order_整体橱柜_台面` AS `order_整体橱柜_台面`,`a`.`order_整体橱柜_台面型号` AS `order_整体橱柜_台面型号`,`a`.`order_整体橱柜_台面造型` AS `order_整体橱柜_台面造型`,`a`.`order_整体衣柜_门板` AS `order_整体衣柜_门板`,`a`.`order_整体衣柜_门板造型` AS `order_整体衣柜_门板造型`,`a`.`order_整体衣柜_门板型号` AS `order_整体衣柜_门板型号`,`a`.`order_整体衣柜_柜体` AS `order_整体衣柜_柜体`,`a`.`order_整体衣柜_柜体材料` AS `order_整体衣柜_柜体材料`,`a`.`order_整体衣柜_柜体型号` AS `order_整体衣柜_柜体型号`,`a`.`order_柜体加工_柜体` AS `order_柜体加工_柜体`,`a`.`order_柜体加工_柜体材料` AS `order_柜体加工_柜体材料`,`a`.`order_柜体加工_柜体型号` AS `order_柜体加工_柜体型号`,`a`.`order_柜体加工_柜体工艺` AS `order_柜体加工_柜体工艺`,`a`.`order_卫生隔断_材料` AS `order_卫生隔断_材料`,`a`.`order_卫生隔断_配件` AS `order_卫生隔断_配件`,`a`.`order_卫生隔断_封边` AS `order_卫生隔断_封边`,`a`.`order_其他加工_备注` AS `order_其他加工_备注`,`a`.`order_Method` AS `order_Method`,`a`.`order_Money` AS `order_Money`,`a`.`order_SuccessDate` AS `order_SuccessDate`,`a`.`order_已收款` AS `order_已收款`,`a`.`order_整体橱柜_备注` AS `order_整体橱柜_备注`,`a`.`order_整体衣柜_备注` AS `order_整体衣柜_备注`,`a`.`order_柜体加工_备注` AS `order_柜体加工_备注`,`a`.`order_卫生隔断_备注` AS `order_卫生隔断_备注`,`a`.`order_Type` AS `order_Type`,`b`.`user_Username` AS `user_Username`,`c`.`client_Name` AS `client_Name`,`c`.`client_Phone` AS `client_Phone` from ((`edk24`.`table_order` `a` join `edk24`.`table_user` `b` on((`a`.`order_Uid` = `b`.`user_ID`))) join `edk24`.`table_client` `c` on((`a`.`order_Cid` = `c`.`client_ID`)))
md5=63dafdd23f202408ef342cc021654df4
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=1
with_check_option=0
revision=12
timestamp=2016-11-25 19:00:21
create-version=1
source=select \na.*,b.user_Username,c.client_Name,c.client_Phone\nfrom table_order a \nINNER JOIN table_user b on a.order_Uid=b.user_ID \nINNER JOIN table_client c on a.order_Cid=c.client_ID
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `a`.`order_ID` AS `order_ID`,`a`.`order_Uid` AS `order_Uid`,`a`.`order_CompleteDate` AS `order_CompleteDate`,`a`.`order_Date` AS `order_Date`,`a`.`order_Cid` AS `order_Cid`,`a`.`order_Owner` AS `order_Owner`,`a`.`order_OwnerPhone` AS `order_OwnerPhone`,`a`.`order_DesignUID` AS `order_DesignUID`,`a`.`order_MeasureUID` AS `order_MeasureUID`,`a`.`order_OpenUID` AS `order_OpenUID`,`a`.`order_CheckUID` AS `order_CheckUID`,`a`.`order_Address` AS `order_Address`,`a`.`order_Remark` AS `order_Remark`,`a`.`order_Delete` AS `order_Delete`,`a`.`order_AuditUID` AS `order_AuditUID`,`a`.`order_LastDate` AS `order_LastDate`,`a`.`order_State` AS `order_State`,`a`.`order_Schedule` AS `order_Schedule`,`a`.`order_整体橱柜_门板` AS `order_整体橱柜_门板`,`a`.`order_整体橱柜_门板型号` AS `order_整体橱柜_门板型号`,`a`.`order_整体橱柜_门板造型` AS `order_整体橱柜_门板造型`,`a`.`order_整体橱柜_柜体` AS `order_整体橱柜_柜体`,`a`.`order_整体橱柜_柜体材料` AS `order_整体橱柜_柜体材料`,`a`.`order_整体橱柜_柜体型号` AS `order_整体橱柜_柜体型号`,`a`.`order_整体橱柜_台面` AS `order_整体橱柜_台面`,`a`.`order_整体橱柜_台面型号` AS `order_整体橱柜_台面型号`,`a`.`order_整体橱柜_台面造型` AS `order_整体橱柜_台面造型`,`a`.`order_整体衣柜_门板` AS `order_整体衣柜_门板`,`a`.`order_整体衣柜_门板造型` AS `order_整体衣柜_门板造型`,`a`.`order_整体衣柜_门板型号` AS `order_整体衣柜_门板型号`,`a`.`order_整体衣柜_柜体` AS `order_整体衣柜_柜体`,`a`.`order_整体衣柜_柜体材料` AS `order_整体衣柜_柜体材料`,`a`.`order_整体衣柜_柜体型号` AS `order_整体衣柜_柜体型号`,`a`.`order_柜体加工_柜体` AS `order_柜体加工_柜体`,`a`.`order_柜体加工_柜体材料` AS `order_柜体加工_柜体材料`,`a`.`order_柜体加工_柜体型号` AS `order_柜体加工_柜体型号`,`a`.`order_柜体加工_柜体工艺` AS `order_柜体加工_柜体工艺`,`a`.`order_卫生隔断_材料` AS `order_卫生隔断_材料`,`a`.`order_卫生隔断_配件` AS `order_卫生隔断_配件`,`a`.`order_卫生隔断_封边` AS `order_卫生隔断_封边`,`a`.`order_其他加工_备注` AS `order_其他加工_备注`,`a`.`order_Method` AS `order_Method`,`a`.`order_Money` AS `order_Money`,`a`.`order_SuccessDate` AS `order_SuccessDate`,`a`.`order_已收款` AS `order_已收款`,`a`.`order_整体橱柜_备注` AS `order_整体橱柜_备注`,`a`.`order_整体衣柜_备注` AS `order_整体衣柜_备注`,`a`.`order_柜体加工_备注` AS `order_柜体加工_备注`,`a`.`order_卫生隔断_备注` AS `order_卫生隔断_备注`,`a`.`order_Type` AS `order_Type`,`b`.`user_Username` AS `user_Username`,`c`.`client_Name` AS `client_Name`,`c`.`client_Phone` AS `client_Phone` from ((`edk24`.`table_order` `a` join `edk24`.`table_user` `b` on((`a`.`order_Uid` = `b`.`user_ID`))) join `edk24`.`table_client` `c` on((`a`.`order_Cid` = `c`.`client_ID`)))
