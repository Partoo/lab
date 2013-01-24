<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Home extends CI_Controller {

    public function index()
    {
        $this->load->model('Post');
        $data['query']= $this->Post->getAll();
        $data['title'] = '真是不错啊';
        $this->load->view('home', $data);
    }

}

/* End of file home.php */
/* Location: ./application/controllers/home.php */