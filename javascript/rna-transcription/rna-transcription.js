var DnaTranscriber = function() {

};

DnaTranscriber.prototype.toRna = function(markers){

	var markersArray = markers.split('')
	var rna = []
	markersArray.map(function(marker){
		if (marker === 'A') {
			rna.push('U')
		} else if (marker === 'T') {
			rna.push('A')
		} else if (marker === 'G') {
			rna.push('C')
		} else if (marker === 'C') {
			rna.push('G')
		} else{
			throw 'Invalid input'
		}
	})
	return rna.join('')
}

module.exports = DnaTranscriber;