<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="js/raphael-min.js"></script>
<script type="text/javascript" src="js/g.raphael-min.js"></script>
<!-- 饼状图 -->
<script type="text/javascript" src="js/g.pie-min.js"></script>
<!-- 柱状图-->
<script type="text/javascript" src="js/g.bar-min.js"></script>
<!-- 点状图 -->
<script type="text/javascript" src="js/g.dot-min.js"></script>
<!-- 折线图 -->
<script type="text/javascript" src="js/g.line-min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div id="raphael1" style="border: 1px red solid"></div>
	<script type="text/javascript">
		// 创建 600 × 450 的画布
		var paper = Raphael("raphael1", 600, 450);
		// 创建中心坐标为（320, 200）的饼图，半径为150，数据为 [55, 20, 13, 32, 5, 1, 2, 10]的饼图
		paper.piechart(320, 240, 150, [55, 20, 13, 32, 5, 10, 2, 10]);
	</script>
	
	<script type="text/javascript">
		var paper = Raphael("raphael1", 200, 200);
		paper.circle(50, 50, 20).attr({
		    fill: "#ff0000",
		    stroke: "#fff",
		    "stroke-width": 2
		}).blob(0, 50, 50);
	</script>
	
	<div id="raphael2" style="border: 1px red solid"></div>
	<script type="text/javascript">
		var paper = Raphael("raphael2",300,300);
		paper.blob(100,100,"raphael2",10);
	</script>
	
	<script type="text/javascript">
		var paper = Raphael("raphael2",950,500);
		paper.dotchart(0, 0, 620, 500, 
				[76, 70, 67, 71, 69], 
				[2, 1, 2, 3, 4], 
				[100, 120, 140, 160, 500], 
				{
					max: 30, 
					axisylabels: ['Mexico', 'Argentina', 'Cuba', 'Canada', 'United States of America'], 
					heat: true, 
					axis: '0 0 1 1'
				}
		)
	</script>
	<script type="text/javascript">
	var c = paper.path("M2.379,14.729 5.208,11.899 12.958,19.648 25.877,6.733 28.707,9.561 12.958,25.308z");
	c.attr("fill","black");
	var c1 = paper.path("M850,150 950,350 750,350 Z")
	c1.attr({"fill":"gray","stroke":"gray"});
	var c2 = paper.path("M 281.17886 181.40067 C 286.8094 181.40067 286.8094 181.40067 286.8094 181.40067 C 298.07037 191.65993 298.07037 191.65993 298.07037 191.65993 C 307.45456 207.51515 307.45456 207.51515 307.45456 207.51515 C 307.45456 228.03368 307.45456 228.03368 307.45456 228.03368 C 299.9472 235.49495 299.9472 235.49495 299.9472 235.49495 C 279.30206 235.49495 279.30206 235.49495 279.30206 235.49495 C 261.47214 220.57239 261.47214 220.57239 261.47214 220.57239 C 255.84164 210.31314 255.84164 210.31314 255.84164 210.31314 C 253.02638 179.53535 253.02638 179.53535 253.02638 179.53535 C 258.6569 167.41078 258.6569 167.41078 258.6569 167.41078 C 266.1642 163.68015 266.1642 163.68015 266.1642 163.68015 C 310.26978 163.68015 310.26978 163.68015 310.26978 163.68015 C 320.59238 169.2761 320.59238 169.2761 320.59238 169.2761 C 332.79178 186.06396 332.79178 186.06396 332.79178 186.06396 C 337.4839 214.97644 337.4839 214.97644 337.4839 214.97644 C 337.4839 238.29292 337.4839 238.29292 337.4839 238.29292 C 327.1613 251.35017 327.1613 251.35017 327.1613 251.35017 C 311.2082 257.87878 311.2082 257.87878 311.2082 257.87878 C 285.87097 257.87878 285.87097 257.87878 285.87097 257.87878 C 276.48682 255.08081 276.48682 255.08081 276.48682 255.08081 C 243.64223 230.83165 243.64223 230.83165 243.64223 230.83165 C 234.25807 215.90909 234.25807 215.90909 234.25807 215.90909 C 229.566 198.18855 229.566 198.18855 229.566 198.18855 C 231.44281 160.88216 231.44281 160.88216 231.44281 160.88216 C 242.70381 146.89226 242.70381 146.89226 242.70381 146.89226 C 251.14957 144.09427 251.14957 144.09427 251.14957 144.09427 C 281.17886 139.43097 281.17886 139.43097 281.17886 139.43097 C 321.5308 139.43097 321.5308 139.43097 321.5308 139.43097 C 341.23752 145.02693 341.23752 145.02693 341.23752 145.02693 C 358.12903 162.74748 358.12903 162.74748 358.12903 162.74748 C 370.32843 204.71718 370.32843 204.71718 370.32843 204.71718 C 370.32843 261.60944 370.32843 261.60944 370.32843 261.60944 C 363.75952 275.59933 363.75952 275.59933 363.75952 275.59933 C 344.0528 286.79123 344.0528 286.79123 344.0528 286.79123 C 290.56305 286.79123 290.56305 286.79123 290.56305 286.79123 C 218.30498 252.28284 218.30498 252.28284 218.30498 252.28284 C 212.67448 245.7542 212.67448 245.7542 212.67448 245.7542 C 200.47508 218.70708 200.47508 218.70708 200.47508 218.70708 C 196.7214 186.06396 196.7214 186.06396 196.7214 186.06396 C 196.7214 157.15152 196.7214 157.15152 196.7214 157.15152 C 200.47508 145.9596 200.47508 145.9596 200.47508 145.9596 C 207.04399 133.83502 207.04399 133.83502 207.04399 133.83502 C 218.30498 125.44108 218.30498 125.44108 218.30498 125.44108 C 231.44281 120.77778 231.44281 120.77778 231.44281 120.77778 C 273.67157 115.181816 273.67157 115.181816 273.67157 115.181816 C 364.69797 116.11447 364.69797 116.11447 364.69797 116.11447 C 380.65103 122.6431 380.65103 122.6431 380.65103 122.6431 C 397.54254 140.36365 397.54254 140.36365 397.54254 140.36365 C 408.80353 176.73738 408.80353 176.73738 408.80353 176.73738 C 410.68036 267.20538 410.68036 267.20538 410.68036 267.20538 C 397.54254 304.51178 397.54254 304.51178 397.54254 304.51178 C 381.58945 317.569 381.58945 317.569 381.58945 317.569 C 282.11728 317.569 282.11728 317.569 282.11728 317.569 C 262.41055 312.9057 262.41055 312.9057 262.41055 312.9057 C 232.38123 300.78113 232.38123 300.78113 232.38123 300.78113 C 216.42815 289.58923 216.42815 289.58923 216.42815 289.58923 C 191.09091 256.94614 191.09091 256.94614 191.09091 256.94614 C 170.44576 210.31314 170.44576 210.31314 170.44576 210.31314 C 162.0 173.93939 162.0 173.93939 162.0 173.93939 C 162.0 125.44108 162.0 125.44108 162.0 125.44108 C 167.6305 114.24915 167.6305 114.24915 167.6305 114.24915 C 178.8915 102.12458 178.8915 102.12458 178.8915 102.12458 C 204.22874 90.932655 204.22874 90.932655 204.22874 90.932655 C 426.63345 90.0 426.63345 90.0 426.63345 90.0 C 447.2786 92.79798 447.2786 92.79798 447.2786 92.79798 C 460.4164 99.3266 460.4164 99.3266 460.4164 99.3266 C 473.55426 127.3064 473.55426 127.3064 473.55426 127.3064 C 482.0 180.46802 482.0 180.46802 482.0 180.46802 C 482.0 251.35017 482.0 251.35017 482.0 251.35017 C 466.0469 290.52188 466.0469 290.52188 466.0469 290.52188 C 446.34018 319.43436 446.34018 319.43436 446.34018 319.43436 C 415.37244 343.6835 415.37244 343.6835 415.37244 343.6835 C 378.7742 360.47137 378.7742 360.47137 378.7742 360.47137 C 339.36072 367.0 339.36072 367.0 339.36072 367.0");
	</script>
	
	<div id="raphael3" style="border: 1px red solid"></div>
	<script type="text/javascript">
		var paper = Raphael("raphael3",950,500);
		var c = paper.ellipse(400,200,160,100);
		c.attr({"stroke":"gray","stroke-width":5});
		var c1 = paper.ellipse(400,160,146,27);
		c1.attr({"stroke":"gray","stroke-width":5});
		var c2 = paper.ellipse(400,200,24,99);
		c2.attr({"stroke":"gray","stroke-width":5});
	</script>
	
	<div>
		<svg>
		<g>
	   		<g>
	      		<path fill="#8BAC54" d="M28.028,104.509c-35.271,44.527-36.619,105.084-7.616,150.407
	         c26.073-66.957,58.919-142.287,99.378-209.543C81.802,61.428,46.351,81.377,28.028,104.509z M278.797,11.28
	         c-0.408-3.492-2.227-6.447-4.845-8.41c-2.5-2.097-5.802-3.197-9.304-2.784c0,0-10.403,2.227-26.959,6.483
	         C158.62,82.498,93.735,184.229,43.453,281.932c1.875,1.628,3.778,3.255,5.749,4.794c56.202,44.471,137.782,34.972,182.238-21.163
	         C282.657,200.806,278.797,11.28,278.797,11.28z"/>
	   		</g>
	   		<g>
	      		<path fill="#B1C982" d="M58.392,293.368c59.428-95.491,133.438-188.549,220.117-247.851c0.558-20.869,0.289-34.238,0.289-34.238
	         c-0.408-3.492-2.227-6.447-4.845-8.41c-2.5-2.097-5.802-3.197-9.304-2.784c0,0-10.403,2.227-26.959,6.483
	         C158.62,82.498,93.735,184.229,43.453,281.932c1.875,1.628,3.778,3.255,5.749,4.794C52.185,289.102,55.271,291.308,58.392,293.368
	         z"/>
	   		</g>
		</g>
	</svg>
	</div>
	
	raphael最后编译出来都是svg,但是直接使用svg有些浏览器不支持，而raphael兼容性很好；
	<svg height="500" version="1.1" width="650" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="overflow: hidden; position: relative;">
		<circle cx="100" cy="50" r="40" stroke="black" stroke-width="2" fill="red"/>
	</svg>
</body>
</html>