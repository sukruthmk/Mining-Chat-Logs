<?php

require_once 'Controllers/BaseController.php';
require_once 'Modules/Module.php';
require_once 'Modules/Record.php';

class HomeController extends BaseController {
    
    function process() {
        $userName = $_REQUEST['username'];
        $password = $_REQUEST['password'];
        if(Module::checkUser($userName, $password)) {
            session_start();
            $_SESSION['login'] = true;
            $viewer = $this->getViewer();
            $viewer->assign('ACTION', $this->getClass());
            $viewer->assign('FIRST_TIME', true);
            $viewer->display('Home.tpl');
        } else {
            header('Location: index.php');
        }
    }
}

?>
