<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 * Description of admin
 *
 * @author mkmor
 */
class Admin extends User{
    private $userRole;
    
    public function __construct($userID, $firstName, $lastName, $username, $password, $userRole) {
        $this->userRole = $userRole;
        parent::__construct($userID, $firstName, $lastName, $username, $password);
    }
    
    function getUserRole() {
        return $this->userRole;
    }

    function setUserRole($userRole): void {
        $this->userRole = $userRole;
    }
}
