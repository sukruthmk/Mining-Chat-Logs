<?php

class Module {
    
    static function checkUser($userName, $password) {
        session_start();
        if(!empty($_SESSION['login'])) {
            return true;
        }
        
        $db = Database::getInstance();
        $result = $db->query('select id from users where username = ? and password = ? limit 1', array($userName, $password));
        $count = $db->getCount($result);
        if($count > 0) {
           return true;
        }
        
        return false;
    }
}

?>
