//
//  ViewController.swift
//  UISlider
//
//  Created by Андрей Платунов on 27.06.2023.
//

import UIKit

final class ViewController: UIViewController {
 // MARK: - IBOutlet
    @IBOutlet var colorView: UIView!
    
    @IBOutlet var redSlider: UISlider!
    @IBOutlet var greenSlider: UISlider!
    @IBOutlet var blueSlider: UISlider!
    
    @IBOutlet var redLabel: UILabel!
    @IBOutlet var greenLabel: UILabel!
    @IBOutlet var blueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        colorView.layer.cornerRadius = 15
        setColor()
        fontSlider()
        setValue(for: redLabel, greenLabel, blueLabel)
    }
    
    // MARK: - IBAction
    @IBAction func sliderAction(_ sender: UISlider) {
        setColor()
        switch sender {
            case redSlider:
                redLabel.text = string(from: sender)
            case greenSlider:
                greenLabel.text = string(from: sender)
            default:
                blueLabel.text = string(from: sender)
        }
    }
    
    
    // MARK: - private method
    private func setColor() {
        colorView.backgroundColor = UIColor (
            red: CGFloat(redSlider.value),
            green: CGFloat(greenSlider.value),
            blue: CGFloat(blueSlider.value),
            alpha: 1
        )
    }
    private func setValue(for labels: UILabel...) {
        labels.forEach { label in
            switch label {
            case redLabel:
                redLabel.text = string(from: redSlider)
            case greenLabel:
                greenLabel.text = string(from: greenSlider)
            default:
                blueLabel.text = string(from: blueSlider)
            }
        }
    }
    
    private func string(from slider: UISlider) -> String {
        String(format: "%.2f", slider.value)
    }
    
    private func fontSlider() {
        redSlider.minimumTrackTintColor = .red
        redSlider.thumbTintColor = .red
        greenSlider.minimumTrackTintColor = .green
        greenSlider.thumbTintColor = .green
        blueSlider.minimumTrackTintColor = .blue
        blueSlider.thumbTintColor = .blue
    }
    
}

