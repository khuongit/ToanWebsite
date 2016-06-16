<?php
class List_Cong_ty {
public $Id;
public $Ten_Cong_Ty;
public $Ma_So_Thue;
public $So_Dien_Thoai;
public $Email;
public $Ngay_Het_Han;
public $Ghi_Chu;
    public function __construct( $item ) 
    {
    	$this->Id = isset($item['Id']) ? $item['Id'] : null;
        $this->Ten_Cong_Ty = isset($item['Ten_Cong_Ty']) ? $item['Ten_Cong_Ty'] : '';
        $this->Ma_So_Thue = isset($item['Ma_So_Thue']) ? $item['Ma_So_Thue'] : '';
        $this->So_Dien_Thoai = isset($item['So_Dien_Thoai']) ? $item['So_Dien_Thoai'] : '';
        $this->Email = isset($item['Email']) ? $item['Email'] : '';
        $this->Ngay_Het_Han = isset($item['Ngay_Het_Han']) ? $item['Ngay_Het_Han'] : '';
        $this->Ghi_Chu = isset($item['Ghi_Chu']) ? $item['Ghi_Chu'] : '';
    }
    public function set()
    {
    	return  array(
    		'Id' => null,
    		'Ten_Cong_Ty' => $this->Ten_Cong_Ty,
    		'Ma_So_Thue' => $this->Ma_So_Thue,
    		'So_Dien_Thoai' => $this->So_Dien_Thoai,
    		'Email' => $this->Email,
    		'Ngay_Het_Han' => $this->Ngay_Het_Han,
    		'Ghi_Chu' => $this->Ghi_Chu
    		);
    }
}
