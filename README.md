# SuancaiTestSDK

[![CI Status](https://img.shields.io/travis/酸菜/SuancaiTestSDK.svg?style=flat)](https://travis-ci.org/酸菜/SuancaiTestSDK)
[![Version](https://img.shields.io/cocoapods/v/SuancaiTestSDK.svg?style=flat)](https://cocoapods.org/pods/SuancaiTestSDK)
[![License](https://img.shields.io/cocoapods/l/SuancaiTestSDK.svg?style=flat)](https://cocoapods.org/pods/SuancaiTestSDK)
[![Platform](https://img.shields.io/cocoapods/p/SuancaiTestSDK.svg?style=flat)](https://cocoapods.org/pods/SuancaiTestSDK)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SuancaiTestSDK is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SuancaiTestSDK'
```

## Author

酸菜, 534016847@qq.com

## License

SuancaiTestSDK is available under the MIT license. See the LICENSE file for more info.

---

* [x] [版本：0.1.0， 通过文档，创建并上传 CocoaPods 仓库，以开源的形式发布](https://www.notion.so/iOS-CocoaPods-854f214d1fa64493ae062aa1f2748f14)
* [x] [学习：创建一个 Framework 静态库](https://gitee.com/Alexander_Li/suancai-test-sdkf)
* [x] [创建一个壳项目，通过 git submodule 管理所有的Framework](https://gitee.com/Alexander_Li/suancai-dev)
    * [x] Podfile 编辑
* [x] 学习：静态库打包
    * [x] 通过脚本打包: /package.sh
* [x] 版本：0.1.1，该项目仅依赖 .framework(非壳项目，直接依赖 framework)
    * [x] 修改 .podspec 文件
        * [x] Add `s.vendored_frameworks = 'SuancaiTestSDK/Classes/core/*.xcframework'`(*添加pod核心*)
        * [x] Remove `s.source_files` (*壳项目没有代码，只有 framework*)
(*指定core绑定的framework*)
* [ ] 剩余未使用配置
    * [ ] Add `s.static_framework = true`
    * [ ] Add `s.frameworks = 'UIKit'`
    * [ ] Add `s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}`
    * [ ] Add `s.library = 'sqlite3'`
    * [ ] Add `s.requires_arc = true`