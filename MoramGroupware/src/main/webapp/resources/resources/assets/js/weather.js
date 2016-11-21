$(document).ready(function(){
	var lat = 'lat=37.499602&';
	var lon = 'lon=127.031639&';
	var apikey = 'APPID=d91d27ae8f843ec1ae68d02ceff0d127';
	
	var url='http://api.openweathermap.org/data/2.5/weather?'
			+lat // 경도
			+lon // 위도
			+apikey; //api키
	
	getWeather();
	function getWeather() {
		$.getJSON(url, function(result) {
			console.log('result = ', result);
			var list = '';
			$(result).each(function() {
				var date = new Date(this.regdate);
				var dateString = date.toLocaleDateString();
				console.log(dateString);
				
		list += 
		'<tr><td rowspan="5">'
		+'<img src="resources/assets/img/ic_weather/ic_'
		+ this.weather[0].icon 
		+'.png"/>'
		+'</td></tr>'
		+ '<tr><td>'
		+ (this.main.temp - 273.156).toFixed(2)+'℃　　　　　'
		 + '</td></tr>'
		 + '<tr><td>'
		 + '습도 : ' + this.main.humidity +' %'
		 + '</td></tr>'
		 + '<tr><td>'
		 + '기압 : ' + this.main.pressure +' hPa'
		 + '</td></tr>'
		 + '<tr><td>'
		 + '바람 : ' + this.wind.speed + ' mps'
		 + '</td></tr>';
				
			$('#weather').html(list);
			
			});
		
		});
	}; /* end of getAllReplies() */
});
