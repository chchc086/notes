- 有3种类型的commit:
	- Commit All: 保存所有的更改到你的本地仓库
	- Commit All and Push: 与Commit All类似, 但是多了一步将更改push到远程仓库的操作
	- Commit All and Sync: 三个步骤
		1. Commit All
		2. pull拉取远程, 目的是为了与本地内容进行同步
		3. push到远程仓库


如果提交了4次，使用HEAD~4，是找不到最开始那个的base，提示“无效的上游
使用命令可以解决
`git rebase -i --root`
