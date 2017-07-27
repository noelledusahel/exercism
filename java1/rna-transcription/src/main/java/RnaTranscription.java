public class RnaTranscription {
    public String transcribe(String dnaStrand) {
   	  	String rnaStrand = "";
   	  	int count = 0;
   	  	while (count < dnaStrand.length){
       		if (dnaStrand == ""){
       		} else if (dnaStrand == "C"){
       		rnaStrand.add("G");
       		}
       		count++;
   		}
       // } else if (dnaStrand == "G"){
       // 	rnaStrand = "C";
       // }else if (dnaStrand == "A"){
       // 	rnaStrand = "U";
       // }else if (dnaStrand == "T"){
       // 	rnaStrand = "A";
       	return rnaStrand;
    }
 
}