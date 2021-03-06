<?php

/**
 * Academic final result act handler.
 * Contains the menus to access center registers
 *
 * @author Daniel Afonso Heisler [daniel@solis.coop.br] 
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
 * Class created on 08/05/2006
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

$home = 'main:document:resultFinalAct';
$navbar->addOption(_M('Result final act', $module), $module, $home);

$MIOLO->getClass('basic', 'access');
access::insert('resultFinalAct', $home, 'resultFinalAct-16x16.png');
$data->home = $home;

$ui = $MIOLO->getUI();

$frmAttendance = $ui->getForm($module,'FrmResultFinalAct', $data);
$frmAttendance->setClose($MIOLO->getActionURL($module, substr($home, 0, strrpos($home, ':'))));
$content       = $frmAttendance;

$theme->clearContent($content);
$theme->insertContent($content);

?>
