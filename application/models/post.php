<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Post extends CI_Model {

protected $_table = 'Posts';
function getAll()
{
    return $this->db->get($this->_table)->result();
}

}

/* End of file post.php */
/* Location: ./application/models/post.php */