<?php

/**
 * Academic register handler.
 * Contains the menus to access register submenus
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
 * Class created on 31/01/2006
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
$MIOLO->checkAccess($module, BAS_ACCESS, true, true);

$function = MIOLO::_request('function');
if ( $function == 'resetStack' )
{
    SAGU::resetStack();
}

$home = 'main:person:person';
$navbar->addOption(_M('Person', $module), $module, $home, null, array('function'=>'resetStack'));

if ( !$MIOLO->invokeHandler($module,'person/person/'.$context->shiftAction()) )
{

    $ui       = $MIOLO->getUI();
    $btnClose = $MIOLO->getActionURL($module,substr($home,0,strrpos($home,':')));

    $icon     = $ui->getImageTheme($MIOLO->getTheme()->id, 'folder-16x16.png');
    $pnlBasic = new MActionPanel('pnlBasic', _M('Person', $module), null, $btnClose, $icon);
    $pnlBasic->setIconType('small');
    $pnlBasic->setControlSize(MPANEL_DEFAULT_WIDTH,MPANEL_DEFAULT_HEIGHT);

    $menuItem = array(
                       array(_M('Employee',$module), 'employee-16x16.png', "$home:employee"),
                       array(_M('Physical person',$module), 'physicalPerson-16x16.png', "$home:physicalPerson"),
                       array(_M('Legal person',$module), 'legalPerson-16x16.png', "$home:legalPerson"),
                       array(_M('Student',$module), 'physicalPersonStudent-16x16.png', "$home:physicalPersonStudent"),
                       array(_M('Professor',$module), 'physicalPersonProfessor-16x16.png', "$home:physicalPersonProfessor"),
                       array(_M('Legal person type',$module), 'legalPersonType-16x16.png', "$home:legalPersonType"),
                       array(_M('Person link',$module), 'personLink-16x16.png', "$home:personLink"),
		               array(_M('Employee type', $module), 'employeeType-16x16.png', "$home:employeeType")
                     );

    $sortMenuItem = SAGU::arraySort($menuItem, 0);
    foreach ( $sortMenuItem as $m )
    {
       $pnlBasic->addAction($m[0], $ui->getImage($module,$m[1]), $module, $m[2]);
    }

    $theme->clearContent();
    $theme->insertContent($pnlBasic);

}

?>
