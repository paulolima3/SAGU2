INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 1, 'ATESTADO AUX�LIO TRANSPORTE', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 2, 'ATESTADO COREN', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 3, 'ATESTADO DE VINCULO', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 4, 'ATESTADO MATRICULA CURSO', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 5, 'ATESTADO MATRICULA DISCIPLINAS', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 6, 'ATESTADO MATRICULA GERAL', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 7, 'ATESTADO MATRICULA PERIODO', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 8, 'ATESTADO PROFESSORES', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 9, 'ATESTADO SEMESTRALIDADE', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 10, 'ATESTADO SUB-JUDICE', NULL);
INSERT INTO acdcertifiedtype (username, datetime, ipaddress, certifiedtypeid, description, reportlink) VALUES ('admin', date(now()), '127.0.0.1', 11, 'DECLARA��O COREN', NULL);
SELECT setval('seq_certifiedtypeid',(SELECT max(certifiedtypeid) FROM acdcertifiedtype));
