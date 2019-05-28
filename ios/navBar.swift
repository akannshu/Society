// Group

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 375, height: 804.33)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 375).isActive = true
view.heightAnchor.constraint(equalToConstant: 804.33).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 0).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true



// Rectangle

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 267, height: 804)
view.backgroundColor = .white
self.view = view

let layer0 = CAGradientLayer()
layer0.colors = [
  UIColor(red: 0.01, green: 0.99, blue: 0.34, alpha: 1).cgColor,
  UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1).cgColor
]
layer0.locations = [0, 0.84]
layer0.startPoint = CGPoint(x: 0.25, y: 0.5)
layer0.endPoint = CGPoint(x: 0.75, y: 0.5)
layer0.transform = CATransform3DMakeAffineTransform(CGAffineTransform(a: 1.52, b: 0.35, c: -0.35, d: 0.16, tx: 0.67, ty: -0.08))
layer0.bounds = view.bounds.insetBy(dx: -0.5*view.bounds.size.width, dy: -0.5*view.bounds.size.height)
layer0.position = view.center
view.layer.addSublayer(layer0)


let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 267).isActive = true
view.heightAnchor.constraint(equalToConstant: 804).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 108).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 0).isActive = true



// close

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 63, height: 55)
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
layer0.shadowRadius = 12
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.layer.backgroundColor = UIColor(red: 0, green: 0, blue: 0, alpha: 0).cgColor

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false



// Rectangle 2

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 249, height: 54)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.cornerRadius = 20

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 249).isActive = true
view.heightAnchor.constraint(equalToConstant: 54).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 119).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 141).isActive = true



// Rectangle 2.1

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 249, height: 54)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.cornerRadius = 20

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 249).isActive = true
view.heightAnchor.constraint(equalToConstant: 54).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 117).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 243).isActive = true



// Rectangle 2.2

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 249, height: 54)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.cornerRadius = 20

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 249).isActive = true
view.heightAnchor.constraint(equalToConstant: 54).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 119).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 341).isActive = true



// ABOUT US

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 198, height: 52)
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
layer0.shadowRadius = 8
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.textColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 40)

// Line height: 47 pt

view.textAlignment = .center
view.text = "ABOUT US"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 198).isActive = true
view.heightAnchor.constraint(equalToConstant: 52).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 142).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 143).isActive = true



// TEAM

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 223, height: 50)
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
layer0.shadowRadius = 8
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.textColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 40)

// Line height: 47 pt

view.textAlignment = .center
view.text = "TEAM"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 223).isActive = true
view.heightAnchor.constraint(equalToConstant: 50).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 122).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 247).isActive = true



// GALLERY

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 220, height: 56)
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
layer0.shadowRadius = 8
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.textColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 40)

// Line height: 47 pt

view.textAlignment = .center
view.text = "GALLERY"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 220).isActive = true
view.heightAnchor.constraint(equalToConstant: 56).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 132).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 341).isActive = true



// Rectangle 3

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 251, height: 65)
view.backgroundColor = .white
self.view = view

view.layer.backgroundColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.cornerRadius = 30

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 251).isActive = true
view.heightAnchor.constraint(equalToConstant: 65).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 115).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 439).isActive = true



// CONTACT

let view = UILabel()
view.frame = CGRect(x: 0, y: 0, width: 228, height: 65)
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
layer0.shadowRadius = 8
layer0.shadowOffset = CGSize(width: 0, height: 4)
layer0.bounds = shadows.bounds
layer0.position = shadows.center
shadows.layer.addSublayer(layer0)

view.textColor = UIColor(red: 0.01, green: 0.64, blue: 0.99, alpha: 1)
view.font = UIFont(name: "RobotoMono-Bold", size: 40)

// Line height: 47 pt

view.textAlignment = .center
view.text = "CONTACT"

let parent = self.view!
parent.addSubview(view)
view.translatesAutoresizingMaskIntoConstraints = false
view.widthAnchor.constraint(equalToConstant: 228).isActive = true
view.heightAnchor.constraint(equalToConstant: 65).isActive = true
view.leadingAnchor.constraint(equalTo: parent.leadingAnchor, constant: 122).isActive = true
view.topAnchor.constraint(equalTo: parent.topAnchor, constant: 447).isActive = true
