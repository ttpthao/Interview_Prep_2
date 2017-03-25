func toLimit(_ limit: Int , inMultiples: [Int]) -> Int{
    var sum: Int = 0
    for i in 1..<limit  {
        for j in inMultiples{
            if (j != 0) && (i % j == 0){
                sum += i
                break
            }
        }
    }
    return sum
}
