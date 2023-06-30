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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupSliderRed()
        setupSliderGreen()
        setupSliderBlue()
        
    }
    
    // MARK: - IBAction
    @IBAction func sliderActionRed() {
        
    }
    @IBAction func sliderActionGreen() {
        
    }
    @IBAction func sliderActionBlue() {
        
    }
    
    // MARK: - private method
    private func setupSliderRed() {
        sliderRed.value = 1
        sliderRed.minimumValue = 1
        sliderRed.maximumValue = 50
        sliderRed.thumbTintColor = .red
    }
    private func setupSliderGreen() {
        sliderGreen.value = 1
        sliderGreen.minimumValue = 1
        sliderGreen.maximumValue = 50
        sliderGreen.thumbTintColor = .green
    }
    private func setupSliderBlue() {
        sliderBlue.value = 1
        sliderBlue.minimumValue = 1
        sliderBlue.maximumValue = 50
        sliderBlue.thumbTintColor = .blue
    }
    

}

