<?php

/**
 * Research process handler.
 * Contains the menus to access process submenus
 *
 * @author Gustavo Bremm [gsbremm@ftec.com.br]
 *
 * @version $Id$
 *
 * \b Maintainers: \n
 * Alexandre Heitor Schmidt [alexsmith@solis.coop.br]
 * Daniel Afonso Heisler [daniel@solis.coop.br]
 * Jamiel Spezia [jamiel@solis.coop.br]
 * William Prigol Lopes [william@solis.coop.br]
 * Gustavo Scarantti Bremm [gsbremm@ftec.com.br]
 * Detley de Oliveira [ddocolombo@ftec.com.br]
 *
 * @since
 * Class created on 24/01/2006
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
$MIOLO->checkAccess($module, RSH_ACCESS, false);

$function = MIOLO::_request('function');
if ( $function == 'resetStack' )
{
    SAGU::resetStack();
}

$home = 'main:process';
$navbar->addOption(_M('Process', $module), $module, $home, null, array('function'=>'resetStack'));

if ( !$MIOLO->invokeHandler($module,'process/'.$context->shiftAction()) )
{
    $ui       = $MIOLO->getUI();
    $btnClose = $MIOLO->getActionURL($module, substr($home,0,strrpos($home,':')));

    $icon        = $ui->getImage($module, 'process-16x16.png');
    $pnlResearch = new MActionPanel('pnlResearch', _M('Process', $module), null, $btnClose, $icon);
    $pnlResearch->setIconType('small');
    $pnlResearch->setControlSize(MPANEL_DEFAULT_WIDTH,MPANEL_DEFAULT_HEIGHT);

    $menuItem = array(
		          array (_M('Avaliation',$module),'avaliation-16x16.png',"$home:avaliation")
                     );

    $sortMenuItem = SAGU::arraySort($menuItem, 0);
    foreach ( $sortMenuItem as $m )
    {
        if ( $m[1] == 'folder-16x16.png' )
        {
            $pnlResearch->addAction($m[0], $ui->getImageTheme($MIOLO->getTheme()->id, $m[1]), $module, $m[2], $m[3], $m[4]);
        }
        else
        {
            $pnlResearch->addAction($m[0], $ui->getImage($module, $m[1]), $module, $m[2], $m[3], $m[4]);
        }
    }

    $theme->clearContent();
    $theme->insertContent($pnlResearch);

}

?>
