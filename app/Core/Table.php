<?php
// require_once 'Database.php';
namespace OOP\App;

class Table extends Database{

    public function index(){ //all
       $statement =  self::$conn->prepare("select * from member");
       $data = $this->header->index();
       $statement->execute();

       return $statement->fetchAll(\PDO::FETCH_OBJ);
    }

};