# Procedure

```bash:xcodebuild.sh
sudo xcodebuild -license
```

```bash:homebrew.sh
xcode-select --install
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew update
```

```bash:prepare.sh
mkdir .mac-provisioning/
cd .mac-provisioning/
```

```bash:execute.sh
./execute.sh
```
