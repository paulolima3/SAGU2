<?php

/**
 * Academic certified coren declaration document handler.
 * Contains the menus to access center registers
 *
 * @author Guilherme Gregory [guilherme@solis.coop.br] 
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
 * Class created on 05/06/2006
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
$MIOLO->checkAccess($module, ACD_ACCESS, true, true);

$home = 'main:document:certified:corenDeclaration';
$navbar->addOption(_M('Coren declaration', $module), $module, $home);

$MIOLO->getClass('basic', 'access');
access::insert('Coren declaration', $home, 'certified-16x16.png');
$data->home = $home;

$ui = $MIOLO->getUI();

$frmContract = $ui->getForm($module,'FrmCorenDeclarationCertified', $data);
$frmContract->setClose($MIOLO->getActionURL($module, substr($home, 0, strrpos($home, ':'))));
$content     = $frmContract;

$theme->clearContent($content);
$theme->insertContent($content);

?>
