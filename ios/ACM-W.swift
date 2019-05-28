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
view.frame = CGRect(x: 0, y: 0, width: 375, height: 611)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 375).isActive = true
view.heightAnchor.constraint(equalToConstant: 611).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 193).isActive = true



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



// BVCOE ACM-W

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
view.text = "BVCOE ACM-W"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 366).isActive = true
view.heightAnchor.constraint(equalToConstant: 61).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 5).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 119.74).isActive = true



// BVCOE ACM-W supports, celebrates, and advocates for the full engagement of women in all aspects of the computing field, providing a wide range of programs and services to ACM members and working in the larger community to advance the contributions of technical women.

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 372, height: 324)
view.backgroundColor = .white
self.view = view

view.textColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 24)
view.numberOfLines = 0
view.lineBreakMode = .byWordWrapping

// Line height: 28 pt

view.textAlignment = .center
view.text = "BVCOE ACM-W supports, celebrates, and advocates for the full engagement of women in all aspects of the computing field, providing a wide range of programs and services to ACM members and working in the larger community to advance the contributions of technical women."

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 372).isActive = true
view.heightAnchor.constraint(equalToConstant: 324).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 3).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 254).isActive = true



// Rectangle 2

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 339, height: 82)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.cornerRadius = 30

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 339).isActive = true
view.heightAnchor.constraint(equalToConstant: 82).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 18).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 632).isActive = true



// KNOW MORE

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 308, height: 54)
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

view.textColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 50)

// Line height: 59 pt

view.textAlignment = .center
view.text = "KNOW MORE"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 308).isActive = true
view.heightAnchor.constraint(equalToConstant: 54).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 34).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 646).isActive = true

