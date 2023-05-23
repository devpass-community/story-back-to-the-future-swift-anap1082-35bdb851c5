import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        let calendar = Calendar.current
        var dateComponents = DateComponents()
        dateComponents.year = years
        return calendar.date(byAdding: dateComponents, to: self)
    }
    
    func formattedDate() -> String {
        let setDateFormatter = DateFormatter()
        setDateFormatter.dateFormat = "dd-MM-yyyy"
        return setDateFormatter.string(from: self)
        
    }
}

    


