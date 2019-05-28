// baseline-menu-24px

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 52, height: 78)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 52).isActive = true
view.heightAnchor.constraint(equalToConstant: 78).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 314).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 9).isActive = true



// Rectangle

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 0, height: 2.24)
view.backgroundColor = .white
self.view = view


let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 0).isActive = true
view.heightAnchor.constraint(equalToConstant: 2.24).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 744).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 248.76).isActive = true



// Rectangle

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 375, height: 629)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 375).isActive = true
view.heightAnchor.constraint(equalToConstant: 629).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 175).isActive = true



// final_logo

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 66, height: 75)
view.backgroundColor = .white
self.view = view

let image0 = UIImage(named: "final_logo.jpg")?.cgImage
let layer0 = CALayer()
layer0.contents = image0
layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.14, b: 0, c: 0, d: 1, tx: -0.07, ty: 0))
layer0.bounds = view.bounds
layer0.position = view.center
view.layer.addSublayer(layer0)


let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 66).isActive = true
view.heightAnchor.constraint(equalToConstant: 75).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 9).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 12).isActive = true



// ABOUT US

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 366, height: 61)
view.backgroundColor = .white
self.view = view

let shadows = UIView()
shadows.frame = view.frame
shadows.clipsToBounds = false
view.addSubview(shadows)

let shadowPath0 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 0)
let layer0 = CALayer()
layer0.shadowPath = shadowPath0.cgPath
layer0.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
layer0.shadowOpacity = 1
layer0.shadowRadius = 4
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.textColor = UIColor(red: 0.27, green: 0.67, blue: 0.12, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 52)

// Line height: 61 pt
// (identical to box height)

view.textAlignment = .center
view.text = "ABOUT US"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 366).isActive = true
view.heightAnchor.constraint(equalToConstant: 61).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 101.74).isActive = true



// ACM is the world’s largest educational and scientific computing society which delivers resources that advance computing as a science and a profession. The BVCOE Delhi Student Chapter of the ACM was established in May, 2013 with a goal to provide student s a better exposure to ideas, knowledge, experience, and trends in computing. The chapter aims at creating interest among the students in computer science apart from what they learn during the course work.

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 375, height: 593)
view.backgroundColor = .white
self.view = view

view.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 20)
view.numberOfLines = 0
view.lineBreakMode = .byWordWrapping

// Line height: 23 pt

view.textAlignment = .center
view.text = "\n\nACM is the world’s largest \neducational and scientific \ncomputing society which delivers resources that advance computing as a science and a profession.\n\n \n\nThe BVCOE Delhi Student Chapter of the ACM was established in May, 2013 with a goal to provide student s a better exposure to ideas, knowledge, experience, and trends in computing. The chapter aims at creating interest among the students in computer science apart from what they learn during the course work."

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 375).isActive = true
view.heightAnchor.constraint(equalToConstant: 593).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 3).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 211).isActive = true



// baseline-navigate_next-24px

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 91, height: 70)
view.backgroundColor = .white
self.view = view

let shadows = UIView()
shadows.frame = view.frame
shadows.clipsToBounds = false
view.addSubview(shadows)

let shadowPath0 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 0)
let layer0 = CALayer()
layer0.shadowPath = shadowPath0.cgPath
layer0.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
layer0.shadowOpacity = 1
layer0.shadowRadius = 4
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

let shadowPath1 = UIBezierPath(roundedRect: shadows.bounds, cornerRadius: 0)
let layer1 = CALayer()
layer1.shadowPath = shadowPath1.cgPath
layer1.shadowColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0.25).cgColor
layer1.shadowOpacity = 1
layer1.shadowRadius = 4
layer1.shadowOffset = CGSize(width: 0, height: 4)
layer1.bounds = shadows.bounds
layer1.position = shadows.center
shadows.layer.addSublayer(layer1)

view.layer.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 91).isActive = true
view.heightAnchor.constraint(equalToConstant: 70).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 275).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 723).isActive = tru
