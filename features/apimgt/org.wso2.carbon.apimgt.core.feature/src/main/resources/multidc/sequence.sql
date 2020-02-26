CREATE SEQUENCE REG_LOG_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_LOG_TRIGGER
                    BEFORE INSERT
                    ON REG_LOG
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT REG_LOG_SEQUENCE.nextval INTO :NEW.REG_LOG_ID FROM dual;
                    END;
/
CREATE SEQUENCE REG_PATH_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_PATH_TRIGGER
                    BEFORE INSERT
                    ON REG_PATH
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT REG_PATH_SEQUENCE.nextval INTO :NEW.REG_PATH_ID FROM dual;
                    END;
/                   
CREATE SEQUENCE REG_CONTENT_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_CONTENT_TRIGGER
                    BEFORE INSERT
                    ON REG_CONTENT
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_CONTENT_SEQUENCE.nextval INTO :NEW.REG_CONTENT_ID FROM dual;
 			        END;
/
CREATE SEQUENCE REG_RESOURCE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_RESOURCE_TRIGGER
                    BEFORE INSERT
                    ON REG_RESOURCE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_RESOURCE_SEQUENCE.nextval INTO :NEW.REG_VERSION FROM dual;
 			        END;
/                   
CREATE SEQUENCE REG_COMMENT_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_COMMENT_TRIGGER
                    BEFORE INSERT
                    ON REG_COMMENT
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_COMMENT_SEQUENCE.nextval INTO :NEW.REG_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE REG_RATING_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_RATING_TRIGGER
                    BEFORE INSERT
                    ON REG_RATING
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_RATING_SEQUENCE.nextval INTO :NEW.REG_ID FROM dual;
                    END;
/
CREATE SEQUENCE REG_TAG_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_TAG_TRIGGER
                    BEFORE INSERT
                    ON REG_TAG
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_TAG_SEQUENCE.nextval INTO :NEW.REG_ID FROM dual;
                    END;
/  
CREATE SEQUENCE REG_PROPERTY_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_PROPERTY_TRIGGER
                    BEFORE INSERT
                    ON REG_PROPERTY
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_PROPERTY_SEQUENCE.nextval INTO :NEW.REG_ID FROM dual;
 			        END;
/             

CREATE SEQUENCE REG_ASSOCIATION_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_ASSOCIATION_TRIGGER
                    BEFORE INSERT
                    ON REG_ASSOCIATION
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_ASSOCIATION_SEQUENCE.nextval INTO :NEW.REG_ASSOCIATION_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE REG_SNAPSHOT_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER REG_SNAPSHOT_TRIGGER
                    BEFORE INSERT
                    ON REG_SNAPSHOT
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                       SELECT REG_SNAPSHOT_SEQUENCE.nextval INTO :NEW.REG_SNAPSHOT_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_TENANT_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_TENANT_TRIGGER
		            BEFORE INSERT
                    ON UM_TENANT
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_TENANT_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_USER_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_USER_TRIGGER
		            BEFORE INSERT
                    ON UM_USER
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_USER_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_DOMAIN_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_DOMAIN_TRIGGER
		            BEFORE INSERT
                    ON UM_DOMAIN
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_DOMAIN_SEQUENCE.nextval INTO :NEW.UM_DOMAIN_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_SYSTEM_USER_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_SYSTEM_USER_TRIGGER
		            BEFORE INSERT
                    ON UM_SYSTEM_USER
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_SYSTEM_USER_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_USER_ATTRIBUTE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_USER_ATTRIBUTE_TRIGGER
                    BEFORE INSERT
                    ON UM_USER_ATTRIBUTE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_USER_ATTRIBUTE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE UM_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_ROLE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
 			        END;
/
CREATE SEQUENCE UM_MODULE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/

CREATE OR REPLACE TRIGGER UM_MODULE_TRIGGER
                    BEFORE INSERT
                    ON UM_MODULE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_MODULE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_PERMISSION_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_PERMISSION_TRIGGER
                    BEFORE INSERT
                    ON UM_PERMISSION
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_PERMISSION_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_ROLE_PERMISSION_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_ROLE_PERMISSION_TRIGGER
		            BEFORE INSERT
                    ON UM_ROLE_PERMISSION
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_ROLE_PERMISSION_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE UM_USER_PERMISSION_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_USER_PERMISSION_TRIGGER
		            BEFORE INSERT
		            ON UM_USER_PERMISSION
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_USER_PERMISSION_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE UM_USER_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_USER_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_USER_ROLE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
 	                   SELECT UM_USER_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_ACCOUNT_MAPPING_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_ACCOUNT_MAPPING_TRIGGER
                    BEFORE INSERT
                    ON UM_ACCOUNT_MAPPING
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
 	                   SELECT UM_ACCOUNT_MAPPING_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_DIALECT_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_DIALECT_TRIGGER
                    BEFORE INSERT
                    ON UM_DIALECT
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_DIALECT_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
  			        END;
/                  
CREATE SEQUENCE UM_CLAIM_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_CLAIM_TRIGGER
                    BEFORE INSERT
                    ON UM_CLAIM
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
	                    SELECT UM_CLAIM_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
      		        END;
/
CREATE SEQUENCE UM_PROFILE_CONFIG_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_PROFILE_CONFIG_TRIGGER
                    BEFORE INSERT
                    ON UM_PROFILE_CONFIG
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_PROFILE_CONFIG_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_CLAIM_BEHAVIOR_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_CLAIM_BEHAVIOR_TRIGGER
                    BEFORE INSERT
                    ON UM_CLAIM_BEHAVIOR
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_CLAIM_BEHAVIOR_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
 			        END;
/                   
CREATE SEQUENCE UM_HYBRID_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_HYBRID_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_HYBRID_ROLE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_HYBRID_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_HYBRID_USER_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_HYBRID_USER_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_HYBRID_USER_ROLE
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_HYBRID_USER_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_HYBRID_REMEMBER_ME_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_HYBRID_REMEMBER_ME_TRIGGER
                    BEFORE INSERT
                    ON UM_HYBRID_REMEMBER_ME
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_HYBRID_REMEMBER_ME_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_SYSTEM_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_SYSTEM_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_SYSTEM_ROLE 
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_SYSTEM_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
CREATE SEQUENCE UM_SYSTEM_USER_ROLE_SEQUENCE START WITH 1 INCREMENT BY 1 NOCACHE
/
CREATE OR REPLACE TRIGGER UM_SYSTEM_USER_ROLE_TRIGGER
                    BEFORE INSERT
                    ON UM_SYSTEM_USER_ROLE 
                    REFERENCING NEW AS NEW
                    FOR EACH ROW
                    BEGIN
                        SELECT UM_SYSTEM_USER_ROLE_SEQUENCE.nextval INTO :NEW.UM_ID FROM dual;
                    END;
/
