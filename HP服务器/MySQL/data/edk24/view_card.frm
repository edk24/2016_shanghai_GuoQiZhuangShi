TYPE=VIEW
query=select `user`.`user_Username` AS `user_Username`,`client`.`client_Name` AS `client_Name`,`card`.`card_ID` AS `card_ID`,`card`.`card_Uid` AS `card_Uid`,`card`.`card_Numbar` AS `card_Numbar`,`card`.`card_ClientID` AS `card_ClientID`,`card`.`card_Datetime` AS `card_Datetime`,`card`.`card_Money` AS `card_Money` from `edk24`.`table_card` `card` join `edk24`.`table_client` `client` join `edk24`.`table_user` `user` where ((`card`.`card_Uid` = `user`.`user_ID`) and (`card`.`card_ClientID` = `client`.`client_Numbar`))
md5=54189649eef5bf072cfb8cdbb5295872
updatable=1
algorithm=0
definer_user=root
definer_host=%
suid=2
with_check_option=0
revision=1
timestamp=2016-08-01 20:25:56
create-version=1
source=select \n`user`.user_Username,\nclient.client_Name,\ncard.*\nfrom table_card card, table_client client, table_user `user`\nwhere card.card_Uid=`user`.user_ID AND card.card_ClientID=client.client_Numbar
client_cs_name=utf8
connection_cl_name=utf8_general_ci
view_body_utf8=select `user`.`user_Username` AS `user_Username`,`client`.`client_Name` AS `client_Name`,`card`.`card_ID` AS `card_ID`,`card`.`card_Uid` AS `card_Uid`,`card`.`card_Numbar` AS `card_Numbar`,`card`.`card_ClientID` AS `card_ClientID`,`card`.`card_Datetime` AS `card_Datetime`,`card`.`card_Money` AS `card_Money` from `edk24`.`table_card` `card` join `edk24`.`table_client` `client` join `edk24`.`table_user` `user` where ((`card`.`card_Uid` = `user`.`user_ID`) and (`card`.`card_ClientID` = `client`.`client_Numbar`))
