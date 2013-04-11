<?php

/**
 * Finance income forecast generation course handler.
 * Contains the menus to access income forecast generation course process
 *
 * @author Armando Taffarel Neto [taffarel@solis.coop.br]
 *
 * @version $Id$
 *
 * \b Maintainers: \n
 * Alexandre Heitor Schmidt [alexsmith@solis.coop.br]
 * Daniel Afonso Heisler [daniel@solis.coop.br]
 * Jamiel Spezia [jamiel@solis.coop.br]
 * William Prigol Lopes [william@solis.coop.br]
 * Armando Taffarel Neto [taffarel@solis.coop.br]
 *
 * @since
 * Class created on 23/05/2006
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
$MIOLO->checkAccess($module, FIN_INCOME_FORECAST_GENERATION, true, true);

$home = 'main:process:incomeForecastGenerationCourse';

$navbar->addOption(_M('Income forecast generation', $module), $module, $home);

$MIOLO->getClass('basic', 'access');
access::insert('Income forecast generation', $home, 'incomeForecastGeneration-16x16.png');
$data->home = $home;

$ui = $MIOLO->getUI();

$content = $ui->getForm($module, 'FrmIncomeForecastGenerationCourse', $data);

$theme->clearContent($content);
$theme->insertContent($content);

?>