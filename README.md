# homebrew-apps

一个个人维护的 Homebrew tap，用于分发官方 Homebrew 仓库暂未收录的应用。

## 使用方法

添加 tap：

```sh
brew tap jiaju-yang/apps
```

安装 Gopeed：

```sh
brew install gopeed
```

也可以直接安装：

```sh
brew install jiaju-yang/apps/gopeed
```

## 当前内容

- `gopeed.rb`：Gopeed GUI 的 Homebrew 安装 formula。
- `.github/instructions/`：供 GitHub Copilot 使用的仓库级路径说明。

目前仓库范围包括 README、Copilot instructions 和 Gopeed 安装 formula。暂不包含 GitHub Actions、自动构建或发布流水线。

## 关于本仓库

这是一个个人 Homebrew tap，主要用于整理和分发官方仓库中没有的应用。应用的支持平台、版本与安装细节以对应 formula 和上游信息为准。

## 许可

本仓库中各 formula 的许可信息以其文件内容为准；所分发应用仍遵循各自上游项目的许可条款。
