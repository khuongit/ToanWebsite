<?php
function insert($item_name, $item)
{
	$conn = $GLOBALS['conn'];
	$count = count($item);
	$field = '(';
	$i = 1;
	$_value = '(';
	foreach ($item as $key => $value) 
	{
		$i++;
		if($i <= $count)
		{
			$field .= $key.',';
			if($value != null)
			{
				$_value .= '"'.$value.'"'.',';
			}
			else
			{
				$_value .= "NULL".',';
			}
			
		}
		else
		{
			$field .= $key.')';
			if($value != null)
			{
				$_value .= '"'.$value.'"'.')';
			}
			else
			{
				$_value .= "NULL".')';
			}
			
		}
		
	}
	$sql = 'INSERT INTO '.$item_name.' '.$field.' VALUES '.$_value.'';
	if ($conn->query($sql) === TRUE) 
	{
    	return $conn->insert_id;
	} 
	else 
	{
	    return 0;
	}
} 

function select ($table, $field_list, $where_list = null, $order_by = null, $limit_from = null, $limit_to = null)
{
	$conn = $GLOBALS['conn'];
	$count = count($item);
	$i = 1;
	$field = '';
	if(is_array($field_list))
	{
		foreach ($field_list as $key => $value) 
		{
			if($i <= $count)
			{
				$field .= $key.',';
			}
			else
			{
				$field .= $key.'';
			}
		}
	}
	else
	{
		$field = $field_list;
	}
	$where = '';
	if(!empty($where_list) && is_array($where_list))
	{
		foreach ($where_list as $key => $value) {
			
		}

	}

	
}
