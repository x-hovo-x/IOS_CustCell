



import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet var tableView: UITableView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let nibWhen = UINib(nibName: "WhenAppear", bundle: nil)
        tableView.registerNib(nibWhen, forCellReuseIdentifier: "cellWhenAppear")
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell 	{
        
        let cell: TBCellWhenAppear = self.tableView.dequeueReusableCellWithIdentifier("cellWhenAppear", forIndexPath: indexPath) as! TBCellWhenAppear
        
        
        return cell
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        if (indexPath.row == 1) {
            let cellWork: TBCellWhenAppear = self.tableView.dequeueReusableCellWithIdentifier("cellWhenAppear") as! TBCellWhenAppear
//            let cellNotWork: TBCellWhenAppear = self.tableView.dequeueReusableCellWithIdentifier("cellWhenAppear", forIndexPath: indexPath) as! TBCellWhenAppear
            return 170
        }
        return 70
    }
}

