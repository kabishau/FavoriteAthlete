//
//  AthleteFormViewController.swift
//  FavoriteAthlete
//
//  Created by user128830 on 9/11/17.
//
//

import UIKit

class AthleteFormViewController: UIViewController {
    
    
    
    var athlete: Athlete?
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var ageTextField: UITextField!
    @IBOutlet weak var leagueTextField: UITextField!
    @IBOutlet weak var teamTextField: UITextField!
    
    
    
    
    func updateView() {
        if let athlete = athlete {
            print(athlete)
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        updateView()


    }


    @IBAction func saveButtonTapped(_ sender: UIButton) {
        
        guard let name = nameTextField.text,
        let age = ageTextField.text,
        let league = leagueTextField.text,
        let team = teamTextField.text else { return }
        
        athlete = Athlete(athleteName: name, athleteAge: age, athleteLegue: league, athleteTeam: team)
    }
    


}
