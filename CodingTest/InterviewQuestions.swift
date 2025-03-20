//
//  InterviewQuestions.swift
//  CodingTest
//
//  Created by Sree on 07/03/25.
//

import UIKit

class InterviewQuestions: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // MARK: - Interview Questions
        
        /*
         1. What are Optionals in Swift?
         2. What is the difference between var and let?
         3. How does Swift handle memory management?
         4. What are computed properties and lazy properties?
         5. What is the difference between struct and class?
         
         6. What are higher-order functions (map, filter, reduce)?
         7. Explain the @escaping keyword in Swift closures.
         8. What is rethrows in Swift?
         9. What is the difference between some and any in Swift?
         10. How does Codable work in Swift?
         
         11. What is Opaque Type (some) vs Existential Type (any)?
         12. Explain actor, nonisolated, and Task in Swift Concurrency.
         13. What is the difference between Result<T, Error> and throws?
         14. How does KeyPath work in Swift?
         15. What is @propertyWrapper and how is it used?
         
         16. What is the difference between UIViewController (UIKit) and View (SwiftUI)?
         17. How does @State, @Binding, and @ObservedObject work in SwiftUI?
         18. What is EnvironmentObject in SwiftUI?
         19. How does List work in SwiftUI?
         20. What is the difference between .frame() and .padding() in SwiftUI?
         
         21. How does NavigationStack differ from NavigationView?
         22. Explain LazyVStack and LazyHStack.
         23. How does @Namespace work in SwiftUI animations?
         24. What is ViewModifier and when should you use it?
         25. How does onAppear and onDisappear work in SwiftUI?
         
         26. How does Transaction and Animation work in SwiftUI?
         27. What are MatchedGeometryEffect and @Namespace used for?
         28. How do you optimize performance in a large SwiftUI list?
         29. How does SwiftUI handle dependency injection?
         30. Can SwiftUI work without Combine? Why or why not?
         
         31. What is the difference between UIView and UIViewController?
         32. How does Auto Layout work in UIKit?
         33. What is the difference between frame and bounds?
         34. How do you handle UIButton actions in UIKit?
         35. What are storyboards, XIBs, and programmatic UI?
         
         36. What is Responder Chain in UIKit?
         37. How does UITableView and UICollectionView work?
         38. How do you implement Safe Areas in UIKit?
         39. What is the difference between pushViewController and presentViewController?
         40. How do UIViewController Lifecycle methods work?
         
         41. What is the difference between Intrinsic Content Size and Content Hugging Priority?
         42. How does Compositional Layout work in UICollectionView?
         43. How do you handle memory leaks in UIKit?
         44. What is the Coordinator Pattern in UIKit navigation?
         45. What is UIGestureRecognizer and how does it work?
         
         46. What is DispatchQueue in Swift?
         47. What is the difference between sync and async in GCD?
         48. What is Main Thread and why is it important?
         49. What is NSOperationQueue?
         50. How do you prevent the main thread from freezing?
         
         51. What is async/await in Swift?
         52. How does Task {} work in Swift?
         53. What is the difference between TaskGroup and AsyncStream?
         54. What is Combine and how does it handle async data?
         55. How does URLSession handle background downloads?
         
         56. What is actor and why is it important in Swift?
         57. How does Task.detached work?
         58. What is isolation in Swift Concurrency?
         59. What is Priority Inversion in multithreading?
         60. How does Swift’s Nonblocking I/O work?
         
         61. What is ARC (Automatic Reference Counting)?
         62. What is a retain cycle?
         63. What is weak vs unowned?
         64. What is deinit in Swift?
         65. How does Swift prevent memory leaks?
         
         66. How does Capture Lists work in Swift closures?
         67. How does Memory Graph Debugger help in iOS development?
         68. What is the difference between strong, weak, and unowned references?
         69. How does lazy var affect memory management?
         70. How do retain cycles happen with closures?
         
         71. What is Escaping Closures and how do they affect memory?
         72. How does @MainActor affect memory usage?
         73. How does Swift’s reference counting work under the hood?
         74. What is autoreleasepool and when should you use it?
         75. How do you detect and fix memory leaks in Swift?
         
         76. What is MVC and how is it used in iOS?
         77. What is the difference between MVVM and MVC?
         78. What is a Singleton in Swift?
         79. What is Dependency Injection?
         80. What is Protocol-Oriented Programming (POP)?
         
         81. What is Clean Architecture in iOS?
         82. What is VIPER architecture?
         83. How do you handle State Management in SwiftUI?
         84. What is SOLID principle in Swift?
         85. What is Coordinator Pattern?
         
         86. What is TCA (The Composable Architecture)?
         87. What are Reducers and Effects in SwiftUI architecture?
         88. How do you scale a SwiftUI app for a large team?
         89. How do you handle deep linking in iOS?
         90. What is Event-Driven Architecture in iOS?
         */
        
        // MARK: - Interview Questions
        
        /*
         1. What are Optionals in Swift?
         2. What is the difference between var and let?
         3. What is the difference between struct and class?
         4. What are computed properties and lazy properties?
         5. How does Swift handle memory management?
         
         6. What are type aliases in Swift?
         7. What is type inference in Swift?
         8. What are raw values and associated values in enums?
         9. What is the difference between Any, AnyObject, and nil in Swift?
         10. How does Swift handle nil values safely?
         
         11. What is a tuple in Swift?
         12. What is the difference between a function and a closure in Swift?
         13. How does Swift handle errors using throws?
         14. What are generics in Swift?
         15. What is the difference between Array, Set, and Dictionary?
         
         16. How do you define a function in Swift?
         17. What is the difference between inout parameters and return values?
         18. How do trailing closures work in Swift?
         19. What is an autoclosure in Swift?
         20. What is the difference between escaping and non-escaping closures?
         
         21. What is a completion handler, and how do you use it?
         22. What is the difference between map, compactMap, and flatMap?
         23. What are higher-order functions in Swift?
         24. What is a keypath in Swift?
         25. What is the purpose of the defer keyword in Swift?
         
         26. What is protocol-oriented programming (POP) in Swift?
         27. What is the difference between a protocol and an abstract class?
         28. What is polymorphism in Swift?
         29. What is the purpose of mutating in Swift protocols?
         30. What is the difference between weak, unowned, and strong references?
         
         31. How do you create a protocol with associated types?
         32. What is protocol extension in Swift?
         33. What is a static property vs a class property in Swift?
         34. What is an opaque type in Swift?
         35. How do you implement delegation in Swift?
         
         36. What is Automatic Reference Counting (ARC)?
         37. What is a retain cycle, and how do you prevent it?
         38. How do you break strong reference cycles in closures?
         39. What is a memory leak in Swift?
         40. How do you use the Memory Graph Debugger in Xcode?
         
         41. What is the deinit method in Swift?
         42. What is an autorelease pool in Swift?
         43. What is copy-on-write in Swift?
         44. How does lazy var help with memory optimization?
         45. How do you detect and fix memory leaks in Swift?
         
         46. What is Grand Central Dispatch (GCD) in Swift?
         47. What is the difference between sync and async in GCD?
         48. What is DispatchQueue.main.async used for?
         49. What is NSOperationQueue, and how is it different from GCD?
         50. What is async/await in Swift?
         
         51. How does Task {} work in Swift?
         52. What is TaskGroup in Swift Concurrency?
         53. What is an actor in Swift?
         54. How does Task.detached {} work?
         55. What is priority inversion in multithreading?
         
         56. What is isolation in Swift Concurrency?
         57. What is the difference between UIViewController and View in SwiftUI?
         58. How does @State, @Binding, and @ObservedObject work in SwiftUI?
         59. What is an EnvironmentObject in SwiftUI?
         60. What is the difference between NavigationView and NavigationStack?
         
         61. How does LazyVStack and LazyHStack work?
         62. How does @Namespace help in SwiftUI animations?
         63. How does onAppear and onDisappear work in SwiftUI?
         64. How does List work in SwiftUI?
         65. What is ViewModifier, and how is it used?
         
         66. What is the difference between .frame() and .padding() in SwiftUI?
         67. What is MatchedGeometryEffect, and how does it work?
         68. How do you optimize SwiftUI lists for performance?
         69. How does URLSession handle background downloads?
         70. What is Core Data, and how do you use it?
         
         71. What is Combine in Swift?
         72. What is the difference between UserDefaults, Keychain, and CoreData?
         73. How do you store and retrieve data using UserDefaults?
         74. What is the difference between synchronous and asynchronous programming?
         75. What is a singleton pattern, and how do you implement it?
         
         76. What is Codable, and how do you use it in Swift?
         77. What is dependency injection in Swift?
         78. What is the difference between @Published and @StateObject?
         79. What are storyboards, XIBs, and programmatic UI in iOS?
         80. How does Auto Layout work in UIKit?
         
         81. How do you make a network request using URLSession?
         82. What is URLSessionDelegate, and how is it used?
         83. What is WebSockets, and how does Swift handle them?
         84. What is OAuth authentication, and how do you implement it in Swift?
         85. How do you handle API response caching in Swift?
         
         86. What is the difference between MVC, MVVM, and VIPER?
         87. What is Clean Architecture in iOS?
         88. How do you implement the Coordinator pattern in Swift?
         89. What is SOLID principle in Swift?
         90. What is The Composable Architecture (TCA)?
         
         91. What is event-driven architecture in iOS?
         92. How does Swift handle state management?
         93. What is unit testing in Swift?
         94. What is the difference between XCTest and Quick/Nimble?
         95. How do you write UI tests in Xcode?
         
         96. What is the purpose of code coverage in testing?
         97. How do you debug memory leaks in Swift?
         98. What is print() debugging, and why should you avoid it?
         99. How do you debug a crashing iOS app?
         100. What are the best practices for logging in Swift?
         
         1. What is Dependency Injection (DI) in Swift, and why is it important in software development?
         2. Explain the difference between Constructor Injection and Property Injection in Swift. When would you use one over the other?
         3. How does Dependency Injection contribute to the principles of SOLID in Swift programming?
         4. What are the benefits of using Dependency Injection in Swift, especially in terms of testing?
         5. Explain the role of protocols in Dependency Injection in Swift.
         
         
         */
        
        
        // MARK: - Interview Questions and Answers
        
        /*
         
         CI/CD
            software development, testing, and deployment.
         Agile Methodology
            Fast Delivery & Flexible Development
            Bug Fixes
            Quality app
            Client satisfactions
            Collaboration → Developers, QA, Designers & Clients
         Scrum Methodology
            List of features & tasks
            Sprint Planning
            Daily Standup
            Sprint Review
         Test-Driven Development (TDD)
            We need to develop Test cases first(Failure or Success cases like that)
            after actual code developed
         What is TaskGroup?
            TaskGroup allows parallel execution of multiple tasks.
         SOLID Principles in Swift
            Write clean, maintainable, and scalable code in Swift
            S – Single Responsibility Principle (SRP)
            O – Open/Closed Principle (OCP)
            L – Liskov Substitution Principle (LSP)
            I – Interface Segregation Principle (ISP)
            D – Dependency Inversion Principle (DIP)
         How to Handle Deep Linking in iOS?
            Deep Linking - only opens the app
         How to Handle Universal Links in iOS?
            Universal Link - open in Safari, Messages, etc
         Protocol-Oriented Programming (POP)
            Protocol-Oriented Programming (POP) is a powerful programming
            Code reusability, flexibility, and maintainability
         What is Clean Architecture in iOS?
            - Presentation Layer (UI Layer) – ViewControllers, Views, SwiftUI
            - Domain Layer (Business Logic Layer)
            - Data Layer (Data Source Layer)
         What are generics in Swift?
            Code reusability increases
            Performance increases
            Type Safety
            <T> is Placeholder
         What is event-driven architecture in iOS?
            Event-Driven Architecture is a user Action [Button Click,Delegates,Notification Center,TableView Delegate]
            App respond accordingly based on that action
            Ex - didSelectRowAt in tableview
         Types of Closures?
            - Global Closures - They are declared globally, outside of any function or class.
                                Assign function to a variable
            - Nested (Local) Closures - function in side closure is defined
            - Closure Expressions (Inline Closures) - These are anonymous closures used in higher-order functions like map, filter, and reduce.
            - Escaping Closures
            - AutoClosures
         Type Aliases in Swift?
            create a new name for an existing data type
         rethrows in Swift
            Rethrows keyword- handling error throwing functions
         How does @Namespace work in SwiftUI animations?
            @Namespace - create smooth animations between views.
         Memory Leak
            A memory leak happens when an object stays in memory and is not removed, which can slow down or crash the app.
            Memory leak means memory is not released by ARC.
            You can use weak or unowned references to avoid(break) retain cycles.
            You can avoid retain cycles in closures using [weak self]
         What is a Retain cycle ? How to Solve ?
            A retain cycle happens when two objects keep strong references to each other, so they don’t get removed from memory.
            Solution: Use weak or unowned to fix it.
         How do you break strong reference cycles in closures?
            You can break strong reference cycles in closures using [weak self] or [unowned self].
         
         Dependency Injection?
         - Dependency Injection is a software design pattern.
         - Dependency Injection means providing a class with the required objects from outside classes,
         making the code flexible and easy to test.
         Dependency Injection Types in Swift?
            1. Initializer Injection (Constructor Injection) - Most preferred (Strict & Reliable).
            2.Property Injection - Useful for optional dependencies.
            3.Method Injection - Useful for dynamic dependencies.
         Why Use Dependency Injection?
            1. Ease to write a unit test code
            2. Flexibility
            3. Readability
            4. Reusability
         
         
         */
        
        
    }

}
