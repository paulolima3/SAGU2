--
-- PostgreSQL database dump
--

SET client_encoding = 'LATIN1';
SET standard_conforming_strings = off;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET escape_string_warning = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: finbank; Type: TABLE DATA; Schema: public; Owner: postgres
--

-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '654', 'Banco A.J.Renner S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M40', 'Banco ABB S.A.', '0', 'www.abcbrasil.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '246', 'Banco ABC Brasil S.A.', '1', 'www.abcbrasil.com.br');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '356', 'Banco ABN AMRO Real S.A.', '5', 'www.abnamro.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '222', 'Banco AGF Braseg S.A.', '4', 'www.bancoagf.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '298', 'Banco Alfa S.A.', ' ', 'www.bancoalfa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '215', 'Banco Am�rica do Sul S.A.', '1', 'www.bas.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M34', 'Banco American Express S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '625', 'Banco Arauc�ria S.A.', '4', 'www.bancoaraucaria.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '213', 'Banco Arbi S.A.', '5', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '230', 'Banco Bandeirantes S.A.', '5', 'www.bandeirantes.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '028', 'Banco Baneb S.A.', '0', 'www.baneb.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '029', 'Banco Banerj S.A.', '9', 'www.banerj.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '038', 'Banco Banestado S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '719', 'Banco Banif Primus S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '740', 'Banco Barclays e Gal�cia S.A.', '4', 'www.barclays.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '184', 'Banco BBA - CREDITANSTALT S.A.', '8', 'www.bba.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '107', 'Banco BBM S.A.', '4', 'www.bbmbank.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '048', 'Banco Bemge S.A.', '5', 'www.bemge.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '739', 'Banco BGN S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '641', 'Banco Bilbao Vizcaya Argentaria Brasil S.A.', '6', 'www.bbvbrasil.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '496', 'Banco Bilbao Vizcaya Argentaria S.A.', '0', 'www.bbvabrasil.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '394', 'Banco BMC S.A.', '8', 'www.bmc.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '318', 'Banco BMG S.A.', '2', 'www.bancobmg.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '116', 'Banco BNL do Brasil S.A.', '3', 'www.bnl.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '752', 'Banco BNP Paribas Brasil S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '231', 'Banco Boavista Interatl�ntico S.A.', '1', 'www.boavista.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '218', 'Banco Bonsucesso S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '262', 'Banco Boreal S.A.', '3', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '237', 'Banco Bradesco S.A.', '2', 'www.bradesco.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '225', 'Banco Brascan S.A.', '9', 'www.bancobrascan.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M17', 'Banco BRJ S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M10', 'Banco BVA S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '263', 'Banco Cacique S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '412', 'Banco Capital S.A.', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '40', 'Banco Cargill S.A.', ' ', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '266', 'Banco C�dula S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '221', 'Banco Chase Fleming S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '376', 'Banco Chase Manhattan S.A.', 'X', 'www.chase.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '244', 'Banco Cidade S.A.', '5', 'www.bancocidade.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '745', 'Banco Citibank S.A.', '5', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '241', 'Banco Cl�ssico S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M36', 'Banco CNH Capital S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '753', 'Banco Comercial Uruguai S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '756', 'Banco Cooperativo do Brasil S.A. - BANCOOB', '0', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '748', 'Banco Cooperativo Sicredi S.A. - BANSICREDI', 'X', 'www.sicredi.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '109', 'Banco Credibanco S.A.', '0', 'www.credibanco.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '721', 'Banco Credibel S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '505', 'Banco Credit Suisse First Boston Garantia S.A.', '3', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '229', 'Banco Cruzeiro do Sul S.A.', '1', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '003', 'Banco da Amaz�nia S.A.', '5', 'www.bancoamazonia.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M38', 'Banco Daimlerchrysler S.A.', '0', 'www.bancodaimlerchrysler.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '733', 'Banco das Na��es S.A.', '1', 'www.nacoes.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '707', 'Banco Daycoval S.A.', '2', 'www.daycoval.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '291', 'Banco de Cr�dito Nacional S.A.', '7', 'www.bcn.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '022', 'Banco de Cr�dito Real de Minas Gerais S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '300', 'Banco de La Nacion Argentina', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '495', 'Banco de La Provincia de Buenos Aires', '2', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '494', 'Banco de La Republica Oriental del Uruguay', '4', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '024', 'Banco de Pernambuco S.A. - BANDEPE', '8', 'www.bandepe.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '456', 'Banco de Tokyo-Mitsubishi Brasil S.A.', '1', 'www.btm.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '214', 'Banco Dibens S.A.', '3', 'www.bancodibens.com.br');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '001', 'Banco do Brasil S.A.', '9', 'www.bancodobrasil.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '031', 'Banco do Estado de Goi�s S.A. - BEG', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '027', 'Banco do Estado de Santa Catarina S.A.', '2', 'www.besc.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '033', 'Banco do Estado de S�o Paulo S.A. - Banespa', '4', 'www.banespa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '047', 'Banco do Estado de Sergipe S.A.', '7', 'www.banese.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '034', 'Banco do Estado do Amazonas S.A.', '5', 'www.bea-sa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '035', 'Banco do Estado do Cear� S.A.', '3', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '036', 'Banco do Estado do Maranh�o S.A.', '1', 'www.bemnet.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '037', 'Banco do Estado do Par� S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '039', 'Banco do Estado do Piau� S.A.', '6', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '041', 'Banco do Estado do Rio Grande do Sul S.A.', '8', 'www.banrisul.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '004', 'Banco do Nordeste do Brasil S.A.', '3', 'www.banconordeste.gov.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '743', 'Banco Emblema S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '242', 'Banco Euroinvest S.A. - Eurobanco', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '370', 'Banco Europeu para a America Latina (BEAL) S.A.', '0', 'www.westlb.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '265', 'Banco Fator S.A.', '8', 'www.fundosplural.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M22', 'Banco Fiat S.A.', '4', 'www.bancofiat.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '224', 'Banco Fibra S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '200', 'Banco Ficrisa Axelrud S.A.', '3', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '626', 'Banco Ficsa S.A.', '2', 'www.ficsa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '473', 'Banco Financial Portugu�s S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '725', 'Banco Finansinos S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '252', 'Banco Fininvest S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M35', 'Banco Ford S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '346', 'Banco Franc�s e Brasileiro S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '489', 'Banco Franc�s Internacional (Brasil) S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '233', 'Banco GE Capital S.A.', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '624', 'Banco General Motors S.A.', '7', 'www.bancogm.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '734', 'Banco Gerdau S.A.', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '612', 'Banco Guanabara S.A.', '2', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M41', 'Banco Honda S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '228', 'Banco Icatu S.A.', '3', 'www.icatu.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '258', 'Banco Induscred S.A.', '5', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '604', 'Banco Industrial do Brasil S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '320', 'Banco Industrial e Comercial S.A.', '4', 'www.bicbanco.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '653', 'Banco Indusval S.A.', 'X', 'www.indusval.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '204', 'Banco Inter American Express S.A.', '6', 'www.iamex.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '630', 'Banco Intercap S.A.', '0', 'www.intercap.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '722', 'Banco Interior de S�o Paulo S.A.', '6', 'www.bancointerior.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '232', 'Banco Interpart S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '249', 'Banco Investcred S.A.', '6', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '341', 'Banco Ita� S.A.', '7', 'www.itau.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '42', 'Banco J. Safra S.A.', ' ', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M11', 'Banco J.P.Morgan S.A.', '2', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '217', 'Banco John Deere S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '757', 'Banco KEB do Brasil S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M09', 'Banco Lloyds TSB S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '600', 'Banco Luso Brasileiro S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '212', 'Banco Matone S.A.', '7', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '720', 'Banco Maxinvest S.A.', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '392', 'Banco Mercantil de S�o Paulo S.A.', '1', 'www.finasa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '389', 'Banco Mercantil do Brasil S.A.', '1', 'www.mercantil.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '755', 'Banco Merrill Lynch S.A.', '2', 'www.ml.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '746', 'Banco Modal S.A.', '3', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '738', 'Banco Morada S.A.', '2', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '243', 'Banco Multi Stock S.A.', '7', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '151', 'Banco Nossa Caixa S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M04', 'Banco OK de Investimento S.A.', '4', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M01', 'Banco Opportunity S.A.', '1', 'www.opportunity.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M19', 'Banco Ourinvest S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '208', 'Banco Pactual S.A.', '9', 'www.pactual.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '623', 'Banco Panamericano S.A.', '8', 'www.panamericano.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '611', 'Banco Paulista S.A.', '4', 'www.bancopaulista.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '650', 'Banco Pebb S.A.', '5', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '613', 'Banco Pec�nia S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '643', 'Banco Pine S.A.', '2', 'www.bancopine.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '658', 'Banco Porto Real S.A.', '0', 'www.bpr.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '735', 'Banco Pottencial S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '638', 'Banco Prosper S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M39', 'Banco PSA Finance Brasil S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '747', 'Banco Rabobank International Brasil S.A.', '1', 'www.rabobank.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M18', 'Banco Rede S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '216', 'Banco Regional Malcon S.A. Com.e de Cred.ao Cons.', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '633', 'Banco Rendimento S.A.', '5', 'www.rendimento.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '741', 'Banco Ribeir�o Preto S.A.', '2', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '453', 'Banco Rural S.A.', '7', 'www.rural.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '422', 'Banco Safra S.A.', '7', 'www.safra.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '353', 'Banco Santander Brasil S.A.', '0', 'www.santander.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '498', 'Banco Santander Central Hispano S.A.', '7', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '502', 'Banco Santander de Neg�cios S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '008', 'Banco Santander Meridional S.A.', '6', 'www.meridional.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '351', 'Banco Santander S.A.', '4', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '607', 'Banco Santos Neves S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '702', 'Banco Santos S.A.', '1', 'www.bancosantos.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '250', 'Banco Schahin S.A.', '6', 'www.schahin.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '211', 'Banco Sistema S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '637', 'Banco Sofisa S.A.', '8', 'www.sofisa.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '366', 'Banco Sogeral S.A.', '2', 'www.sogeral.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M07', 'Banco Sterling S.A.', '7', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '347', 'Banco Sudameris Brasil S.A.', '6', 'www.sudameris.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '205', 'Banco Sul Am�rica S.A.', '4', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '464', 'Banco Sumitomo Brasileiro S.A.', '2', 'www.sumitomobank.co.jp');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '618', 'Banco Tend�ncia S.A.', '1', 'www.tendencia.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '737', 'Banco Theca S.A.', '4', 'www.theca.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M37', 'Banco Toyota do Brasil S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '634', 'Banco Tri�ngulo S.A.', '3', 'www.tribanco.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M27', 'Banco Tricury S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '247', 'Banco UBS Warburg S.A.', 'X', 'www.ubsw.com');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '493', 'Banco Union - Brasil S.A.', '6', 'www.bancunion.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M33', 'Banco Volkswagen S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, 'M03', 'Banco Volvo (Brasil) S.A.', '3', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '655', 'Banco Votorantim S.A.', '6', 'www.bancovotorantim.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '610', 'Banco VR S.A.', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '480', 'Banco Wachovia S.A.', '4', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '219', 'Banco Zogbi S.A.', '4', 'www.bancozogbi.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '62', 'Banco1.Net S.A.', ' ', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '021', 'BANESTES S.A. Banco do Estado do Esp�rito Santo', '3', 'www.banestes.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '235', 'Bank of America - Liberal S.A. (Banco M�ltiplo)', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '479', 'BankBoston Banco M�ltiplo S.A.', '0', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '744', 'BankBoston N.A.', '7', 'www.bankboston.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '294', 'BCR Banco de Cr�dito Real S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '749', 'BR Banco Mercantil S.A.', '8', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '070', 'BRB - Banco de Bras�lia S.A.', '1', 'www.brb.com.br');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '104', 'Caixa Econ�mica Federal', '0', 'www.caixa.gov.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '477', 'Citibank N.A.', '4', 'www.citibank.com/brasil');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '175', 'Continental Banco S.A.', '9', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '487', 'Deutsche Bank S.A. - Banco Alem�o', '1', 'www.deutsche-bank.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '751', 'Dresdner Bank Brasil S.A. - Banco M�ltiplo', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '210', 'Dresdner Bank Lateinamerika AG', '0', '�');
INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '399', 'HSBC Bank Brasil S.A. - Banco M�ltiplo', '9', 'www.hsbc.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '168', 'HSBC Investment Bank Brasil S.A. - Banco M�ltiplo', '6', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '750', 'HSBC Republic Bank Brasil S.A - Banco M�ltiplo', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '63', 'Ibibank S.A. - Banco M�ltiplo', ' ', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '492', 'ING Bank N.V.', '8', 'www.ing-barings.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '472', 'Lloyds TSB Bank PLC.', '3', 'www.lloydstsb.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '488', 'Morgan Guaranty Trust Company of New York', 'X', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '148', 'Multi Banco S.A.', '1', '�');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '030', 'PARAIBAN - Banco do Estado da Para�ba S.A.', '2', 'www.paraiban.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '254', 'Paran� Banco S.A.', '2', 'www.paranabanco.com.br');
-- INSERT INTO finbank VALUES ('postgres', '2007-12-10 15:03:54.17062-03', NULL, '409', 'UNIBANCO - Uni�o de Bancos Brasileiros S.A.', '0', 'www.unibanco.com.br');


--
-- PostgreSQL database dump complete
--

