![hb_repo_banner](https://github.com/user-attachments/assets/61974c25-0c4e-436e-84fe-9c395f644ce2)

This repository contains the Homebrew cask for Kanri.

## Migration Notice

This cask has been moved from the old cask at [trobonox](https://github.com/trobonox/homebrew-cask). Please follow the instructions below to update your setup.

### Untap the Old Cask

If you have the old cask tapped, you need to untap it first:

```sh
brew untap trobonox/cask
```

### Install the New Cask

To install the new cask from this repository, run:

```sh
brew tap kanriapp/cask
brew install kanri
```

### Apple Silicon Macs

For users on Apple Silicon Macs, you may need to run the following command to avoid potential issues:

```sh
xattr -cr /Applications/Kanri.app
```

## Usage

Once installed, you can run Kanri from your Applications folder.

## Issues

If you encounter any issues, please open an issue in this repository.

## License

This project is licensed under the MIT License.

---

Would you like to make any changes or add more information?
