import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        
        // TODO
        return nil
    }
    
    func formattedDate() -> String {
        let setDateFormatter = DateFormatter()
        setDateFormatter.dateFormat = "dd-MM-yyyy"
        let newDate = setDateFormatter.string(from: <#T##Date#>)
        return newDate
        
    }
}

    


