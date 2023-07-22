//
//  AccountTableViewController.swift
//  mimic-iMusic
//
//  Created by Howe on 2023/7/20.
//

import UIKit

class AccountTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


    }

    // MARK: - Table view data source

   // override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        // 這個方法需要回傳您的Table View在給定的section中應該有多少行
        // 比如你有一個名為data的陣列，你可以返回data.count
   //     return 4
    //}

    //override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
//        switch section {
//            case 0:
//                return 3
//            case 1, 2, 3:
//                return 1
//            default:
//                return 0
//            }
//    }

    @IBAction func doneBtn(_ sender: Any) {
        self.dismiss(animated: true, completion: nil)
    }
    
//    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
//        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
//
//        // Configure the cell...
//        switch indexPath.section {
//        case 0:
//            switch indexPath.row {
//            case 0:
//                cell.textLabel?.text = "兌換禮品卡或代碼"
//            case 1:
//                cell.textLabel?.text = "管理訂閱"
//            case 2:
//                cell.textLabel?.text = "升級至家庭方案"
//            default:
//                break
//            }
//        case 1:
//            cell.textLabel?.text = "設定個人檔案"
//        case 2:
//            cell.textLabel?.text = "通知"
//        case 3:
//            cell.textLabel?.text = "帳號設定"
//        default:
//            break
//        }
//
//        return cell
//    }

    
    
    
    
    
    
    
    
//    override func tableView(_ tableView: UITableView, heightForFooterInSection section: Int) -> CGFloat {
//        return 30
//    }
//
//    override func tableView(_ tableView: UITableView, viewForFooterInSection section: Int) -> UIView? {
//        switch section {
//        case 0:
//            let footerView = CustomFooterView()
//            footerView.label.text = "每個月只需多付 $90.00，就可供多達 6 人使用。"
//            return footerView
//        case 1:
//            let footerView = CustomFooterView()
//            footerView.label.text = """
//設定你的個人檔案，以分享你的音樂並查看朋友正在播放
//的內容。
//"""
//            return footerView
//        default:
//            return nil
//        }
//    }



    
    // ----
   

  
    // ----
    /*
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)

        // Configure the cell...

        return cell
    }
    */

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
