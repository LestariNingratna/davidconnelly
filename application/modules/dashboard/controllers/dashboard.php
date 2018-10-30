<?php
class Dashboard extends MX_Controller 
{

function __construct() {
parent::__construct();
Modules::run('security/make_sure_is_admin');
}



function home() {
    $data['view_file'] = "home";
    $this->load->module('template');
    $this->template->admin($data);
    
}






}