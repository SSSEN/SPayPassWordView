# SPayPassWordView 支付密码输入框
## 使用 可视化&代码
### 可视化
添加 SPayPassWordView.swift到项目   </br>


在Xib／storyboard中添加一个 View     </br>
![](https://github.com/SSSEN/SPayPassWordView/blob/master/images/QQ20170624-215240@2x.png?raw=true)
设置 View的class为 SPayPassWordView </br>
设置相关属性 </br>
![](https://github.com/SSSEN/SPayPassWordView/blob/master/images/QQ20170624-215302@2x.png?raw=true)


### 代码
```swift
	let payPassWordView = SPayPassWordView(frame: CGRect(x: 0, y: 0, width: 300, height: 40))
	payPassWordView.lenght = 6
	payPassWordView.borderColor = .blue
	payPassWordView.borderRadius = 10
	payPassWordView.starColor   = .cyan
	payPassWordView.delegate = self
```
###

### 代理
```swift
	extension ViewController: SPayPassWordViewDelegate{

	    func entryComplete(password: String) {
	        label.text = "password: \(password)"
	    }

	}
```

## demo
![](https://github.com/SSSEN/SPayPassWordView/blob/master/images/QQ20170624-221442-HD.gif?raw=true)
