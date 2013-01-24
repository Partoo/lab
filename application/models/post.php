<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Post extends CI_Model {

    public function getAll()
    {
       $query=$this->db->get('Posts');

        return $query->result();
    }

}

/* End of file post.php */
/* Location: ./application/models/post.php */