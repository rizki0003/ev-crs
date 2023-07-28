<?php
class Common_Model extends CI_Model {
	
	/**
	 * Constructor
	 */
	function __construct()
	{
		parent::__construct();
	}
	
	// function brand()
	// {
	// 	$array['Acer'] 		= 'Acer';
	// 	$array['Advan'] 	= 'Advan';
	// 	$array['Apple'] 	= 'Apple';
	// 	$array['Asus'] 		= 'Asus';
	// 	$array['Blackberry'] = 'Blackberry';
	// 	$array['HTC'] 		= 'HTC';
	// 	$array['Huawei'] 	= 'Huawei';
	// 	$array['Lenovo'] 	= 'Lenovo';
	// 	$array['LG'] 		= 'LG';
	// 	$array['Microsoft']	= 'Microsoft';
	// 	$array['Nokia']		= 'Nokia';
	// 	$array['Oppo'] 		= 'Oppo';
	// 	$array['Samsung'] 	= 'Samsung';
	// 	$array['Sony'] 		= 'Sony';
	// 	$array['Vivo'] 		= 'Vivo';
	// 	$array['Xiaomi']	= 'Xiaomi';
		
	// 	return $array;
	// }

	// function brand()
	// {
	// 	$array['SeaLife'] 		= 'SeaLife';
	// 	$array['YI']			= 'YI';
	// 	$array['Panasonic'] 	= 'Panasonic';
	// 	$array['Ricoh'] 		= 'Ricoh';
	// 	$array['Sony'] 			= 'Sony';
	// 	$array['Zeiss'] 		= 'Zeiss';
	// 	$array['Nikon'] 		= 'Nikon';
	// 	$array['Canon'] 		= 'Canon';
	// 	$array['Leica'] 		= 'Leica';
	// 	$array['Fujifilm']		= 'Fujifilm';
	// 	$array['DJI']			= 'DJI';
	// 	$array['GoPro'] 		= 'GoPro';
	// 	$array['Sigma'] 		= 'Sigma';
	// 	$array['Pentax'] 		= 'Pentax';
	// 	$array['Olympus']		= 'Olympus';
	// 	$array['Rylo']			= 'Rylo';
	// 	$array['Xiaomi']		= 'Xiaomi';
	// 	$array['Hasselblad']	= 'Hasselblad';
	// 	$array['OM']			= 'OM';
		
	// 	return $array;
	// }
	
	function brand()
	{
		// $array['Audi'] = 'Audi';
		// $array['BMW'] = 'BMW';
		// $array['Chery'] = 'Chery';
		// $array['Citroen'] = 'Citroen';
		// $array['DFSK'] = 'DFSK';
		// $array['Fiat'] = 'Fiat';
		// $array['Ford'] = 'Ford';
		// $array['Honda'] = 'Honda';
		// $array['Hyundai'] = 'Hyundai';
		// $array['Jaguar'] = 'Jaguar';
		// $array['Kia'] = 'Kia';
		// $array['Lexus'] = 'Lexus';
		// $array['Mazda'] = 'Mazda';
		// $array['Mercedes'] = 'Mercedes';
		// $array['MG'] = 'MG';
		// $array['Mini'] = 'Mini';
		// $array['Mitsubishi'] = 'Mitsubishi';
		// $array['Nissan'] = 'Nissan';
		// $array['Peugeot'] = 'Peugeot';
		// $array['Polestar'] = 'Polestar';
		// $array['Porsche'] = 'Porsche';
		// $array['Renault'] = 'Renault';
		// $array['Seres'] = 'Seres';
		// $array['Skoda'] = 'Skoda';
		// $array['Suzuki'] = 'Suzuki';
		// $array['Tesla'] = 'Tesla';
		// $array['Toyota'] = 'Toyota';
		// $array['Volkswagen'] = 'Volkswagen';
		// $array['Volvo'] = 'Volvo';
		// $array['Wuling'] = 'Wuling';
		
		$array['Tesla'] = 'Tesla';
		// $array['BYD'] = 'BYD';
		$array['Volkswagen'] = 'Volkswagen';
		$array['BMW'] = 'BMW';
		// $array['MG'] = 'MG';
		$array['Mercedes'] = 'Mercedes';
		$array['Kia'] = 'Kia';
		// $array['Skoda'] = 'Skoda';
		$array['Hyundai'] = 'Hyundai';
		$array['Audi'] = 'Audi';
		// $array['Smart'] = 'Smart';
		$array['Toyota'] = 'Toyota';
		// $array['Renault'] = 'Renault';
		// $array['Fisker'] = 'Fisker';
		// $array['Fiat'] = 'Fiat';
		$array['Nissan'] = 'Nissan';
		// $array['Hongqi'] = 'Hongqi';
		$array['Jeep'] = 'Jeep';
		// $array['CUPRA'] = 'CUPRA';
		$array['Rolls-Royce'] = 'Rolls-Royce';
		// $array['Peugeot'] = 'Peugeot';
		$array['Porsche'] = 'Porsche';
		// $array['Lotus'] = 'Lotus';
		// $array['Volvo'] = 'Volvo';
		// $array['Polestar'] = 'Polestar';
		$array['Mazda'] = 'Mazda';
		// $array['Lucid'] = 'Lucid';
		// $array['Opel'] = 'Opel';
		// $array['Citroen'] = 'Citroen';
		// $array['Subaru'] = 'Subaru';
		// $array['NIO'] = 'NIO';
		// $array['Maxus'] = 'Maxus';
		// $array['Dacia'] = 'Dacia';
		$array['Ford'] = 'Ford';
		$array['Lexus'] = 'Lexus';
		// $array['XPENG'] = 'XPENG';
		$array['Honda'] = 'Honda';
		// $array['VinFast'] = 'VinFast';
		// $array['Genesis'] = 'Genesis';
		// $array['Maserati'] = 'Maserati';
		// $array['Abarth'] = 'Abarth';
		// $array['Aiways'] = 'Aiways';
		// $array['Mini'] = 'Mini';
		// $array['Seres'] = 'Seres';
		// $array['ORA'] = 'ORA';
		$array['Jaguar'] = 'Jaguar';
		// $array['DS'] = 'DS';
		
		return $array;
	}
	
	function os()
	{
		$array['Android'] 		= 'Android';
		$array['iOS'] 			= 'iOS';
		$array['BlackberryOS'] 	= 'Blackberry OS';
		$array['Blackberry10'] 	= 'Blackberry 10';
		$array['Windows_Phone']	= 'Windows Phone';
		
		return $array;
	}
	
	// function type()
	// {
	// 	$array['Mirrorless'] = 'Mirrorless';
	// 	$array['DSLR']  = 'DSLR';
	// 	$array['Compact']  = 'Compact';
	// 	$array['Action']  = 'Action';
	// 	$array['Drone']  = 'Drone';
		
	// 	return $array;
	// }

	function type()
	{
		// $array['Electric_Car'] = 'Electric Car';
		// $array['Hybrid_Electric_Car'] = 'Hybrid Electric Car';
		$array['SUV'] = 'SUV';
		$array['Sedan'] = 'Sedan';
		$array['Small_Passenger_Van'] = 'Small Passenger Van';
		$array['Hatchback'] = 'Hatchback';
		$array['Liftback_Sedan'] = 'Liftback Sedan';
		$array['Station_Estate'] = 'Station Estate';
		$array['Coupe'] = 'Coupe';
		$array['Cabriolet'] = 'Cabriolet';

		return $array;
	}
	
	function screen_technology()
	{		
		$array['AMOLED'] 		= 'AMOLED';
		$array['IPS_LCD'] 		= 'IPS LCD';
		$array['OLED'] 			= 'OLED';
		$array['Super_LCD3'] 	= 'Super LCD3';
		$array['Super_LCD2'] 	= 'Super LCD2';
		$array['Super LCD'] 	= 'Super LCD';
		$array['Super_LCD'] 	= 'Super LCD';
		$array['Super_AMOLED'] 	= 'Super AMOLED';
		$array['Super_IPS_LCD'] = 'Super IPS LCD';
		$array['TFT'] 			= 'TFT';
		
		return $array;
	}
	
	function screen_resolution()
	{		
		$array['480x320_pixel'] = '480x320 pixel';
		$array['480x360_pixel'] = '480x360 pixel';
		$array['640x480_pixel'] = '640x480 pixel';
		$array['720x720_pixel'] = '720x720 pixel';
		$array['768x1024_pixel'] = '768x1024 pixel';
		$array['854x480_pixel'] = '854x480 pixel';
		$array['800x480_pixel'] = '800x480 pixel';
		$array['960x640_pixel'] = '960x640 pixel';
		$array['960x540_pixel'] = '960x540 pixel';
		$array['1024x600_pixel'] = '1024x600 pixel';
		$array['1024x767_pixel'] = '1024x767 pixel';
		$array['1024x768_pixel'] = '1024x768 pixel';
		$array['1080x720_pixel'] = '1080x720 pixel';
		$array['1136x640_pixel'] = '1136x640 pixel';
		$array['1280x800_pixel'] = '1280x800 pixel';
		$array['1280x720_pixel'] = '1280x720 pixel';
		$array['1280x768_pixel'] = '1280x768 pixel';
		$array['1334x750_pixel'] = '1334x750 pixel';
		$array['1440x1440_pixel'] = '1440x1440 pixel';
		$array['1536x2048_pixel'] = '1536x2048 pixel';
		$array['1920x1200_pixel'] = '1920x1200 pixel';
		$array['1920x1080_pixel'] = '1920x1080 pixel';
		$array['2560x1600_pixel'] = '2560x1600 pixel';
		$array['2560x1440_pixel'] = '2560x1440 pixel';
		$array['2048x1536_pixel'] = '2048x1536 pixel';
		
		return $array;
	}
		
	function processor()
	{		
		$array['600_MHz'] = '600 MHz';
		$array['806_MHz'] = '806 MHz';
		$array['1_GHz'] = '1 GHz';
		$array['1.2_GHz'] = '1.2 GHz';
		$array['1.4_GHz'] = '1.4 GHz';
		$array['1.5_GHz'] = '1.5 GHz';
		$array['1_GHz_Dual_Core'] = '1 GHz Dual Core';
		$array['1.2_GHz_Dual_Core'] = '1.2 GHz Dual Core';
		$array['1.4_GHz_Dual_Corel'] = '1.4 GHz Dual Corel';
		$array['1.5_GHz_Dual_Core'] = '1.5 GHz Dual Core';
		$array['1.6_GHz_Dual_Core'] = '1.6 GHz Dual Core';
		$array['2.3_GHz_Dual_Core'] = '2.3 GHz Dual Core';
		$array['2.5_GHz_Dual_Core'] = '2.5 GHz Dual Core';
		$array['1.3_GHz_Triple_Core'] = '1.3 GHz Triple Core';
		$array['1.5triple'] = '1.5 Triple Core';
		
		$array['2.5_GHz_Quad_Core'] = '2.5 GHz Quad Core';
		$array['1.8_GHz_Quad_Core'] = '1.8 GHz Quad Core';
		$array['1.9_GHz_Quad_Core'] = '1.9 GHz Quad Core';
		$array['2.26_GHz_Quad_Core'] = '2.26 GHz Quad Core';
		$array['2_GHz_Dual_Core'] = '2 GHz Dual Core';
		$array['2_GHz_Quad_Core'] = '2 GHz Quad Core';
		$array['1.33_GHz_Quad_Core'] = '1.33 GHz Quad Core';
		$array['2.7_GHz_Quad_Core'] = '2.7 GHz Quad Core';
		$array['1.7_GHz_Dual_Core'] = '1.7 GHz Dual Core';
		$array['1.6_GHz_Quad_Core'] = '1.6 GHz Quad Core';
		$array['1.7_GHz_Quad_Core'] = '1.7 GHz Quad Core';
		$array['2.2_GHz_Quad_Core'] = '2.2 GHz Quad Core';
		$array['2.3_GHz_Quad_Core'] = '2.3 GHz Quad Core';
		$array['1.5_GHz_Quad_Core'] = '1.5 GHz Quad Core';
		$array['1.2_GHz_Quad_Core'] = '1.2 GHz Quad Core';
		$array['1.83_GHz_Quad_Core'] = '1.83 GHz Quad Core';
		$array['1.3_GHz_Quad_Core'] = '1.3 GHz Quad Core';
		$array['1.4_GHz_Quad_Core'] = '1.4 GHz Quad Core';
		$array['1.3_GHz_Octa_Core'] = '1.3 GHz Octa Core';
		$array['1.4_GHz_Octa_Core'] = '1.4 GHz Octa Core';
		$array['1.5_GHz_Octa_Core'] = '1.5 GHz Octa Core';
		$array['1.7_GHz_Octa_Core'] = '1.7 GHz Octa Core';
		
		return $array;
	}
		
	function ram()
	{		
		$array['512_M'] = '512 MB';
		$array['768_M'] = '768 MB';
		$array['1_G'] = '1 GB';
		$array['1.5_G'] = '1.5 GB';
		$array['2_G'] = '2 GB';
		$array['3_G'] = '3 GB';
		$array['4_G'] = '4 GB';
		
		return $array;
	}
		
	function primary_camera()
	{		
		$array['2_Mpix'] = '2 Mpix';
		$array['3.15_Mpix'] = '3.15 Mpix';
		$array['4_Mpix'] = '4 Mpix';
		$array['5_Mpix'] = '5 Mpix';
		$array['6.7_Mpix'] = '6.7 Mpix';
		$array['7_Mpix'] = '7 Mpix';
		$array['8_Mpix'] = '8 Mpix';
		$array['8.1_Mpix'] = '8.1 Mpix';
		$array['12_Mpix'] = '12 Mpix';
		$array['13_Mpix'] = '13 Mpix';
		$array['13.1_Mpix'] = '13.1 Mpix';
		$array['16_Mpix'] = '16 Mpix';
		$array['20_Mpix'] = '20 Mpix';
		$array['20.7_Mpix'] = '20.7 Mpix';
		$array['41_Mpix'] = '41 Mpix';
		
		return $array;
	}
		
	function secondary_camera()
	{		
		$array['VGA'] = 'VGA';
		$array['0.3_Mpix'] = '0.3 Mpix';
		$array['1_Mpix'] = '1 Mpix';
		$array['1.1_Mpix'] = '1.1 Mpix';
		$array['1.2_Mpix'] = '1.2 Mpix';
		$array['1.3_Mpix'] = '1.3 Mpix';
		$array['1.6_Mpix'] = '1.6 Mpix';
		$array['1.9_Mpix'] = '1.9 Mpix';
		$array['2_Mpix'] = '2 Mpix';
		$array['2.1_Mpix'] = '2.1 Mpix';
		$array['2.2_Mpix'] = '2.2 Mpix';
		$array['3_Mpix'] = '3 Mpix';
		$array['3.7_Mpix'] = '3.7 Mpix';
		$array['4_Mpix'] = '4 Mpix';
		$array['5_Mpix'] = '5 Mpix';
		$array['8_Mpix'] = '8 Mpix';
		$array['13_Mpix'] = '13 Mpix';
		
		return $array;
	}
		
	function internal_memmory()
	{		
		$array['512_M'] = '512 M';
		$array['4_G'] = '4 G';
		$array['8_G'] = '8 G';
		$array['16_G'] = '16 G';
		$array['32_G'] = '32 G';
		$array['64_G'] = '64 G';
		$array['128_G'] = '128 G';
		
		return $array;
	}
		
	function video_record()
	{
		$array['480p'] = '480p';
		$array['720p'] = '720p';
		$array['1080p'] = '1080p';
		$array['2160p'] = '2160p';
		
		return $array;
	}
		
	function screen_size()
	{					
		$array['FILTER (?size < 3.5)'] 					= '< 3.5"';
		$array['FILTER (?size >= 3.5 && ?size < 5)'] 	= '3.5" - 5"';
		$array['FILTER (?size >= 5 && ?size < 5.5)'] 	= '5" - 5.5"';
		$array['FILTER (?size>= 5.5 && ?size < 6)'] 	= '5.5" - 6"';
		$array['FILTER (?size >= 6 && ?size < 7)'] 		= '6" - 7"';
		$array['FILTER (?size >= 7 && ?size < 10)'] 	= '7" - 10"';
		$array['FILTER (?size >= 10)'] 					= '> 10"';
				
		return $array;
	}
		
	function battery_capacity()
	{				
		$array['FILTER (?capacity < 1500)'] 						= '< 1500';
		$array['FILTER (?capacity >= 1500 && ?capacity < 2000)'] 	= '1500-2000';
		$array['FILTER (?capacity >= 2000 && ?capacity < 2500)'] 	= '2000-2500';
		$array['FILTER (?capacity>= 2500 && ?capacity < 3000)'] 	= '2500-3000';
		$array['FILTER (?capacity >= 3000 && ?capacity < 4000)'] 	= '3000-4000';
		$array['FILTER (?capacity >= 4000)'] 						= '> 4000';
		
		return $array;
	}
	
	function get($fn, $id)
	{
		$array = $this->$fn();
		
		if(isset($array[$id]) && !empty($id)) return $array[$id];
		else return '';
	}
}
?>