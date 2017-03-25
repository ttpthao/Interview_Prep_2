class Nucleotide{
    var complementOfDNA = ""
    
    init(_ rnaStr: String){
        
        for char in rnaStr.characters {
            var replaceChar = ""
            switch (char) {
            case "G":
                replaceChar = "C"
            case "A":
                replaceChar = "U"
                
            case "T":
                replaceChar = "A"
            case "C":
                replaceChar = "G"
            default:
                replaceChar = ""
            }
            complementOfDNA += "\(replaceChar)"
        }
    }
    
}
