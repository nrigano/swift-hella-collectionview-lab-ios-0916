//
//  ViewController.swift
//  HellaCollectionCells
//
//  Created by Flatiron School on 10/6/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

//
//INSTRUCTIONS
//Drag a collection view (not a controller!) on to the existing view controller named, HellaViewController.
//Populate your collection view with 1000 cells.
//If the index of the cell is included in the Fibonacci Sequence, set the cell background color to purple. Otherwise set it to yellow.
//When a cell is tapped, it should take the user to a new view controller named HellaDetailViewController. The index number should be dislayed as a string of a label's text property. Additionally, the view's background color (not the label's) should be set to the corresponding color.

import UIKit

class HellaViewController: UIViewController {

    override func viewDidLoad() {
    // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}







// structs classes and enums
//func fibonacci {
//    switch case cellNumber =
//}
//
//func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
//    return 1000
//}
//
//func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
//    let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "hellaCell", for: indexPath)
//    
//    
//    
//    
//    cell.backgroundColor = UIColor.fibonacci()
//    return cell
//}
