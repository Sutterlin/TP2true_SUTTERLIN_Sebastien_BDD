Create schema AGENCE ;
Create dbspace SP_TOUT ;

create table SIGNATAIRE (NUM_Client int (6) not null,
                      NOM char (38) not null,
					  PRENOM char(38) not null,
                      Date_naissance date (8) not null,
					  NTelephone char(10) not null,
             primary key (Num_Client) )
             in SP_TOUT;
			 
