//
//  ViewController.swift
//  UISlider
//
//  Created by Андрей Платунов on 27.06.2023.
//

import UIKit

final class ViewController: UIViewController {
 // MARK: - IBOutlet
    @IBOutlet var sliderRed: UISlider!
    @IBOutlet var sliderGreen: UISlider!
    @IBOutlet var sliderBlue: UISlider!
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSliderRed()
        setupSliderGreen()
        setupSliderBlue()
        setupLabel(_label: redLabel, text: "")
    }
    
    // MARK: - IBAction
    @IBAction func sliderActionRed() {
        
    }
    @IBAction func sliderActionGreen() {
        
    }
    @IBAction func sliderActionBlue() {
        
    }
    
    // MARK: - private method
    
    private func setupLabel(_label: UILabel, text: String) {
        redLabel.text = sliderRed.value.formatted()
        redLabel.font = UIFont.systemFont(ofSize: 20)
        redLabel.textAlignment = .center
        sliderRed.minimumValue = 1
        sliderRed.maximumValue = 50
       
        
    }
    
    private func setupSliderRed() {
        sliderRed.value = 1
        sliderRed.minimumValue = 1
        sliderRed.maximumValue = 50
        sliderRed.thumbTintColor = .red
        sliderRed.minimumTrackTintColor = .red
        sliderRed.maximumTrackTintColor = .gray
    }
    private func setupSliderGreen() {
        sliderGreen.value = 1
        sliderGreen.minimumValue = 1
        sliderGreen.maximumValue = 50
        sliderGreen.thumbTintColor = .green
        sliderGreen.minimumTrackTintColor = .green
        sliderGreen.maximumTrackTintColor = .gray
    }
    private func setupSliderBlue() {
        sliderBlue.value = 1
        sliderBlue.minimumValue = 1
        sliderBlue.maximumValue = 50
        sliderBlue.thumbTintColor = .blue
        sliderBlue.minimumTrackTintColor = .blue
        sliderBlue.maximumTrackTintColor = .gray
    }
    

}

