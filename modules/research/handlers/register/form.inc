<?php

/**
 * Basic form handler.
 * Contains the menus to access form registers
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
 * Class created on 25/08/2005
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
$MIOLO->checkAccess($module, RSH_ACCESS, true, true);

$home = 'main:register:form';
$navbar->addOption(_M('Form', $module), $module, $home);

$MIOLO->getClass('basic', 'access');
access::insert('Form', $home, 'form-16x16.png');
$data->home = $home;

$function = MIOLO::_request('function');

$ui = $MIOLO->getUI();

if ( (strlen($function) == 0) || ($function == 'search') )
{
    $frmFormSearch = $ui->getForm($module,'FrmFormSearch', $data);
    $frmFormSearch->setClose($MIOLO->getActionURL($module, substr($home, 0, strrpos($home, ':'))));

    $content = $frmFormSearch;
}
else
{
    switch ( $function )
    {
        case 'insert':
            $MIOLO->checkAccess($module, RSH_INSERT, true, true);
        break;
        case 'update':
            if (strlen(MIOLO::_request('event')) > 0)
            {
                $MIOLO->checkAccess($module, RSH_UPDATE, true, true);
            }
            else
            {
                $MIOLO->checkAccess($module, RSH_ACCESS, true, true);
            }
        break;
        case 'delete':
            $MIOLO->checkAccess($module, RSH_DELETE, true, true);
        break;
    }
          
    $frmForm = $ui->getForm( $module, 'FrmForm' );

    $content = $frmForm;
}

$theme->clearContent($content);
$theme->insertContent($content);

?>
