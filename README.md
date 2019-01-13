### 🐕 [State Restoration Tutorial: Getting Started](https://www.raywenderlich.com/1395-state-restoration-tutorial-getting-started)

State Restoration（状态恢复）是在应用重新启动时恢复到上一次结束时的状态。当APP切到后台，很难保证应用不被用户或系统杀掉。在iOS 6.0中，Apple 为我们提供了 UIStateRestoration 来实现应用状态的保持和恢复。
本文作者通过实例 Pet Finder 向我们展示了应用如何实现状态恢复：
1. AppDelegate 中实现 shouldSaveApplicationState 和 shouldRestoreApplicationState。
2. 设置恢复标识符 Restoration ID。
3. 在需要恢复的 View Controller 和 View 中 实现 encodeRestorableStateWithCoder 、decodeRestorableStateWithCoder、applicationFinishedRestoringState
并处理相关的业务逻辑。
另外文中也给出了恢复基于代码创建的 View Controller实现方法，状态恢复尤其适用于恢复用户草稿状态的业务场景，有兴趣的读者可以研究一下。

> 原文中提供的 Demo 基于 Xcode 7.3、iOS 9.3 和 Swift 2.2，老司机在实践中已对 [Demo](https://github.com/GesanTung/PetFinder) 进行更新，支持 Swift 4.2。值得注意的是applicationFinishedRestoringState 是在 viewWillAppear之后执行，很多资料对此描述有误。
