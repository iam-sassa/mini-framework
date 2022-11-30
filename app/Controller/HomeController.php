<?php

namespace OOP\App\Controller;
use OOP\App\Core\View;
use OOP\App\Model\TableMember;

class HomeController {

    public function __construct() {    
        $this->header = new TableMember();
    }
    public function index(){
        // var_dump($this->header->index());
        // die();
        View::render("body", $this->header->index());
    }

};
