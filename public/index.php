<?php

use OOP\App\Controller\HomeController;
use OOP\App\Core\Router;

require_once __DIR__ . '/../vendor/autoload.php';

Router::addRoute('GET', '/', HomeController::class, 'index', []);

Router::run();