class switchcase {
void season(String seaname){
    var x = switch(seaname){
               'winter' || 'Winter'|| 'WINTER' => 'November to feb',
		'sunny'||'Sunny'||'SUNNY' => 'march to may',
		'rainy'|| 'Rainy'||'RAINY' => 'july to augest',
		_=> 'you enter the wrong season',
		
};
	print(x);
}
}