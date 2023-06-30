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
        setupRedLabel()
        setupGreenLabel()
        setupBlueLabel()
        
    }
    
    // MARK: - IBAction
    @IBAction func sliderActionRed() {
        
    }
    @IBAction func sliderActionGreen() {
        
    }
    @IBAction func sliderActionBlue() {
        
    }
    
    // MARK: - private method
    private func setupRedLabel() {
        redLabel.text = "RED"
        redLabel.font = UIFont.systemFont(ofSize: 20)
        redLabel.textAlignment = .center
        redLabel.numberOfLines = 1
        redLabel.shadowColor = .red
        
    }
    private func setupGreenLabel() {
        greenLabel.text = "GREEN"
        greenLabel.font = UIFont.systemFont(ofSize: 20)
        greenLabel.textAlignment = .center
        greenLabel.numberOfLines = 1
        greenLabel.shadowColor = .green
    }
    private func setupBlueLabel() {
        blueLabel.text = "BLUE"
        blueLabel.font = UIFont.systemFont(ofSize: 20)
        blueLabel.textAlignment = .center
        blueLabel.numberOfLines = 1
        blueLabel.shadowColor = .blue
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

