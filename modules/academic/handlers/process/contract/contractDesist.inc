<?php

/**
 * Academic contract desist handler.
 * Contains the program to change a contract course
 *
 * @author Daniel Afonso Heisler [daniel.heisler@gmail.com]
 *
 * @version $Id$
 *
 * \b Maintainers: \n
 * Alexandre Heitor Schmidt [alexsmith@solis.coop.br]
 * Daniel Afonso Heisler [daniel@solis.coop.br]
 * Jamiel Spezia [jamiel@solis.coop.br]
 * William Prigol Lopes [william@solis.coop.br]
 *
 * @since
 * Class created on 18/01/2008
 *
 * \b Organization: \n
 * SOLIS - Cooperativa de Solucoes Livres \n
 * The SAGU2 Development Team
 *
 * \b CopyLeft: \n
 * CopyLeft (L) 2005 SOLIS - Cooperativa de Solucoes Livres \n
 *
 * \b License: \n
 * Licensed under GPL (for further details read the COPYING file or http://www.gnu.org/copyleft/gpl.html )
 *
 * \b History: \n
 * See history in CVS repository: http://sagu.solis.coop.br
 *
 **/

$MIOLO->trace('file:' . $_SERVER['SCRIPT_NAME']);
$MIOLO->checkAccess($module, ACD_INSERT, true, true);

$home = 'main:process:contract:contractDesist';
$navbar->addOption(_M('Contract desist', $module), $module, $home);

$MIOLO->getClass('basic', 'access');
access::insert('Contract desist', $home, 'contractDesist-16x16.png');
$data->home = $home;

$function = MIOLO::_request('function');

$ui = $MIOLO->getUI();

$frmContractDesist = $ui->getForm( $module, 'FrmContractDesist', $data);
$content                = $frmContractDesist;

$theme->clearContent($content);
$theme->insertContent($content);

?>