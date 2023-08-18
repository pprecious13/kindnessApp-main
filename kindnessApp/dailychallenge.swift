//
//  daily challenge.swift
//  kindnessApp
//
//  Created by precious baffour on 18.08.23.
//

import SwiftUI

struct dailychallenge : View {
    var body: some View {
        ZStack{
            Color("mypink").ignoresSafeArea()
            
            VStack(spacing: 3.0) {
                
                
                
                
                
                Text("✨Daily challenge!✨")
                    .foregroundColor(Color.white)    .font(.system(size: 30))
                    .fontWeight(.black)
                    .multilineTextAlignment(.center)
                    .padding(.top, 28.0)
                Divider()
                Text("welcome to the kindness app☺️!")
                    .foregroundColor(Color.white)    .font(.system(size: 25)).multilineTextAlignment(.center).padding(6.0);
                
                Spacer()
                Text("your  daily  challenge for today is...")
                    .foregroundColor(Color.white).font(.system(size: 35))
                    .multilineTextAlignment(.center)
                    .padding(-68.0)
                    .padding()
                    .padding()
            
                Label("compliment someone", systemImage: "1.circle")
                    .foregroundColor(Color.white).font(.system(size: 27));
let arrayofkinddeeds = [ "buy a friend a meal", " open the door for someone" ," compliment someone", "greet your neighbors","donate to a charity","high five someone"]
                Spacer()
                Spacer()
                Spacer()
                Spacer()
                
               
                
              
                //button instance with label
            }
                Button(action: {
                    print("Click Here !")
                }, label: {
                    
                    Text("click here")
                        .foregroundColor(Color.white).font(.system(size: 35)).padding(.top, 3.0)
                        
    HStack{
        Image(systemName:"heart.fill")
            .foregroundColor(Color.blue).font(.system(size: 35))
        Text("")
        
            
                    }
                })
                .padding(30.0)
            }
            
        }
    }
class ViewController: UIViewController {
    @IBOutlet weak var verticalStackView: UIStackView!

    var allButtons = [UIButton]()

    override func viewDidLoad() {
        super.viewDidLoad()

        for case let horizontalStackView as UIStackView in verticalStackView.arrangedSubviews {
            for case let button as UIButton in horizontalStackView.arrangedSubviews {
                allButtons.append(button)
            }
        }
    }
}


    
    struct dailychallenge_Previews: PreviewProvider {
        static var previews: some View {
        dailychallenge()
        }
    }
    



