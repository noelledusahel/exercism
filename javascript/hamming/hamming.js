
var Hamming = function(){

};




Hamming.prototype.compute = function(string1, string2) {
	var hammingDiff = 0
		if (string1.length === string2.length){
			for (var i = 0; i < string1.length; i ++){
				if (string1[i] !== string2[i]) {
					hammingDiff += 1
				};
			};
		return hammingDiff
		} else {
			throw 'DNA strands must be of equal length.'
		}
}

module.exports = Hamming;