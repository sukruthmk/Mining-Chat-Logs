<?php

class Record {
    var $valueMap;
    static $nextPage = false;
    static $previousPage = false;
    
    function get($key) {
        return $this->valueMap[$key];
    }
    
    function set($key, $value) {
        return $this->valueMap[$key] = $value;
    }
    
    function getData() {
        return $this->valueMap;
    }
    
    function setData($data) {
        $this->valueMap = $data;
    }
    
    static function getInstance($valueMap) {
        $instance = new self();
        $instance->setData($valueMap);
        
        return $instance;
    }
    
    static function getPaginationLimit($page) {
        $start = $page*10;
        $end = $start+10+1;
        $limit = $start.",".$end;
        
        return $limit;
    }
}
?>
