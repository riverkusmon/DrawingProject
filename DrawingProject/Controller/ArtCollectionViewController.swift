//
//  ArtCollectionViewController.swift
//  DrawingProject
//
//  Created by Gardner, Andrew on 11/7/18.
//  Copyright © 2018 CTEC. All rights reserved.
//

import UIKit

private let reuseIdentifier = "artidentifier"

public class ArtCollectionViewController: UICollectionViewController
{
    
        //MARK: data members for creativity screen
    
        private let sectionInsets = UIEdgeInsets(top: 50.0, left:
            20.0, bottom: 50.0, right: 20.0)
        private let itemsPerRowCompact : CGFloat = 4
        private let itemsPerRowNormal : CGFloat = 6
    
        private let creativeCS : [UIImage?] =
        {
            return[
            UIImage(named: "Andrew Gardner"),
            UIImage(named: "Java Haiku"),
            UIImage(named: "jimi hendrix"),
            UIImage(named: "minion stuart"),
            UIImage(named: "MTM Haiku"),
            UIImage(named: "Swift Haiku"),
            UIImage(named: "UIBezier example"),
            UIImage(named: "Waluigi")
            ]
        }()
    
        private let labels : [String] =
        {
            return [
            "Andrew Gardner",
            "Java Haiku",
            "jimi hendrix",
            "minion stuart",
            "MTM Haiku",
            "Swift Haiku",
            "UIBezier example",
            "Waluigi"
        ]
    }()
    
    
    
    
    
    
    
    
    
    public override func viewDidLoad()
    {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Register cell classes
        self.collectionView!.register(UICollectionViewCell.self, forCellWithReuseIdentifier: reuseIdentifier)

        // Do any additional setup after loading the view.
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using [segue destinationViewController].
        // Pass the selected object to the new view controller.
    }
    */

    // MARK: UICollectionViewDataSource

    public override func numberOfSections(in collectionView: UICollectionView) -> Int
    {
        // #warning Incomplete implementation, return the number of sections
        return 0
    }


    public override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int
    {
        // #warning Incomplete implementation, return the number of items
        return 0
    }

    public override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell
    {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: reuseIdentifier, for: indexPath)
    
        // Configure the cell
    
        return cell
    }

    // MARK: UICollectionViewDelegate

    /*
    // Uncomment this method to specify if the specified item should be highlighted during tracking
    override func collectionView(_ collectionView: UICollectionView, shouldHighlightItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment this method to specify if the specified item should be selected
    override func collectionView(_ collectionView: UICollectionView, shouldSelectItemAt indexPath: IndexPath) -> Bool {
        return true
    }
    */

    /*
    // Uncomment these methods to specify if an action menu should be displayed for the specified item, and react to actions performed on the item
    override func collectionView(_ collectionView: UICollectionView, shouldShowMenuForItemAt indexPath: IndexPath) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, canPerformAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) -> Bool {
        return false
    }

    override func collectionView(_ collectionView: UICollectionView, performAction action: Selector, forItemAt indexPath: IndexPath, withSender sender: Any?) {
    
    }
    */

}
