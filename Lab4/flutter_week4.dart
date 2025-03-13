class switchd{
String switchd(String color){
    return  switch(color){
               'red' || 'blue' => 'blue or red',
		'black' => 'black',
		'green' => 'green',
		_=> 'no color',
		
};
}
}