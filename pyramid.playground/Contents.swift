import UIKit



//input: 4
// output:


//---#|#
//--##|##
//-###|###
//####|####

//constraint: the last line has no empty space


func inhinhtamgiacdongian(_ inputNUm: Int) {
    
}




func dosomething(_ totalNum: Int) {
    for number in 1...totalNum {
        var dauthang = ""
        var whietspace = ""
        var numwhitespace: Int = 0
        
        if !(number == totalNum) {
            numwhitespace = totalNum - number
            for _ in 1...numwhitespace {
                whietspace += " "
            }
        } else {
            numwhitespace = totalNum
        }
        for _ in 1...number {
            dauthang += "#"
        }
        
        print(whietspace + dauthang)
    }
}


dosomething(10)
