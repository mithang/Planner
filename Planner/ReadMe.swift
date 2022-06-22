/*
1. Hiện tại playground đã được tích họp vào UI
2. Khi segue từ UI đến màn hình hoặc từ màn hình đến màn hình gọi là storyboard segue.
 Nếu dùng UIStoryboardSegue được gọi là storyboard unwind segue. Điểm mạnh của Unwind segue là có thể di chuyển đến bất cứ màn hình nào mà đã nằm trong hàng đợi trước đó.
 Ví dụ: tạo một hàm UIStoryboardSegue nơi mà một action bắt kì muốn quay về
 @IBAction func acc(segue:UIStoryboardSegue){
    print("KKKK")
 }
 -> Sau khi tạo xong, đi đến màn hình bắt kì. Kéo một button vào màn hình. Sau đó ánh xạ vào Exit của Storyboard của màn hình đó. Khi đó chỉ cần click vào button nó sẽ quay về màn hình chứa hàm acc(segue:UIStoryboardSegue) và thực thi nó. Nếu muốn viết code cho button đó thì kéo thêm action vào controller, sau khi code xong phải pop hay dissmis hoặc performSegue nó để nó có thể quay về màn hình trước đó chưa acc segue
 - storyboard segue: tương tự như startActivity
 - storyboard unwind segue: tương tự như startActivityForResult
 -> Có thể dùng performSegue để thực hiện lệnh cho UIStoryboardSegue vì vậy cần đặt tên cho unwind segue
 3. Khi reload table cần chỉ định là dòng, đoạn hay section cần load để đảm bảo performance
*/
