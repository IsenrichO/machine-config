# Machine Configuration

[machine-config](https://github.com/IsenrichO/machine-config) is a collection of static assets, configuration files (_.*rc_) and settings/user preference resources that I use to get a new machine back up and running with the dev environment I want and the time wasted I don't. It ensures I have a persisted home for some of the most important "meta-files" used to make my Mac... my Mac. In particular, it sets me back up with my preferred Sublime editor and Terminal environments without the massive workflow interruptions that often accompany getting started on a new machine.


---

## Contents

This repository is divided into several sub-directories, the contents of which have been grouped together by virtue of the functions they serve or categorization under which they fall.

|  Directory   | Description                               |
| :----------: | :---------------------------------------- |
|  **assets**  | Miscellaneous static files (_e.g._, graphics, logs, _etc_.) for reference use internal to this project. |
| **dotfiles** | A collection of system/application setting files (of the type that begin with a… dot, and are usually not outwardly visible to you from Mac's Finder). |
| **settings** | Application settings files that preserve a memory of my desired setup and other user preferences. |
|  **shell**   | A collection of assets pertinent to my Terminal and the way I like it configured. |



---

## Sublime Text

[
  ![
    <img
      src="assets/Sublime_Text_Custom_Theme.png"
      alt="Custom theme and color scheme with added packages has allowed me this awesome workspace."
      style="position: relative; width: 75%; margin: auto;" />
  ](https://github.com/IsenrichO/machine-config/raw/master/assets/Sublime_Text_Custom_Theme.png)
]()

I've spent embarassingly much time messing with Sublime's user settings file [Ref. _User/Preferences.sublime-settings_], but have finally got something I think I can tolerate for a while. Before just transposing this settings object to another Sublime dist, remember that a bevy of packages and plugins must first be installed for many of those settings fields to have recongizeable effects.

For a list of my must-have Sublime Text integrations (_read:_ Package Control plugins), see the [Wiki](https://github.com/IsenrichO/machine-config/wiki/Sublime-Text-Setup).



---

## Shell

[
  <img
    src="assets/Shell_Theme-Agnoster_ZSH.png"
    alt="My Terminal setup is derived from the awesome Agnoster theme for ZShell."
    style="position: relative; width: 75%; margin: auto;" />
](https://github.com/IsenrichO/machine-config/raw/master/assets/Shell_Theme-Agnoster_ZSH.png)

My Terminal profile is derived from [Agnoster](https://github.com/agnoster/agnoster-zsh-theme)'s awesome theme built for the Zsh shell.


---

## Shoutouts

Like what you see? Go ahead and fork this repo and customize it to suit your particular needs; or just download the _*.zip_ and go on with ya bad self! Be sure to substitute user-specific field values (_e.g._, **user.name** and **user.email** in the _.gitconfig_) with your own profile information though.
