<?php
namespace OOP\App\Model;
use OOP\App\config\Database;

class TableMember extends Database{
    public function index(){ //all
        $statement =  self::$conn->prepare("select * from member");
        $statement->execute();
 
        return $statement->fetchAll(\PDO::FETCH_OBJ);
     }
}