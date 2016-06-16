<?php 
require_once('ini/ini.php');
$arrayName = array(
    		'Ten_Cong_Ty' => 'aaaa',
    		'Ma_So_Thue' => '124354',
    		'So_Dien_Thoai' => '464757687',
    		'Email' => 'a@a.com',
    		'Ngay_Het_Han' => 'NOW()',
    		'Ghi_Chu' => null
    		);

$cty = new List_Cong_ty($arrayName);
$item = $cty->set();
//insert('Danh_Sach_Cong_Ty', $item);
select('Danh_Sach_Cong_Ty','*', );
$page = '';
if(preg_match("/index/i", $_SERVER['PHP_SELF'])) 
{
    $page = 'index';
}
require_once(__ROOT__.'/phpcommon/layout.php');
?>
