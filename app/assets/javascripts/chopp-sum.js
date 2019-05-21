function choppcalc() {
	var qntdman = document.getElementById("man").value;
	var qntdwoman = document.getElementById("woman").value;
	var ltman = parseFloat(qntdman) * 2.1;
	var ltwoman = parseFloat(qntdwoman) * 1.4;

	var totallt = ltman + ltwoman;

	if (!isNaN(totallt)) {
		document.getElementById("calc-result").innerHTML = totallt + " Litros";
	}
}
