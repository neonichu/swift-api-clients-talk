import XCPlayground
XCPlaygroundPage.currentPage.needsIndefiniteExecution = true

import Decodable

// https://api.github.com/users/neonichu
// login
























import Hyperdrive
























//hyperdrive.enter("https://polls.apiblueprint.org/") { result in
//    switch result {
//    case .Success(let representor):
//        print("The API has offered us the following transitions: \(representor.transitions)")
//
//    case .Failure(let error):
//        print("Unfortunately there was an error: \(error)")
//    }
//}







//if let questions = representor.transitions["questions"] {
//    print("Our API has a transition to a questions resource.")
//} else {
//    print("Looks like this API doesn’t support questions, or " +
//        "the feature was removed.")
//}






//hyperdrive.request(questions) { result in
//    switch result {
//    case .Success(let representor):
//        print("We’ve received a representor for the questions.")
//
//    case .Failure(let error):
//        print("There was a problem retreiving the questions: \(error)")
//    }
//}













//let request = NSURLRequest(URL: NSURL(string: "https://api.github.com/users/neonichu")!)
//let task = NSURLSession.sharedSession().dataTaskWithRequest(request) { data, response, error in
//    if let error = error {
//        print(error)
//    }
//
//    if let data = data, json = try? NSJSONSerialization.JSONObjectWithData(data, options: []) {
//        let username = try! json => "login"
//        print(username)
//    }
//}
//task.resume()









