# Project Title

NeoVim setting for windows

## Description

- This file contains the configuration settings for the Neovim editor, specifically for use with the VSCode extension.
This project contains a set of NeoVim settings specifically tailored for Windows users. These settings aim to enhance productivity and user experience by customizing keybindings, plugins, and UI elements.

## Installation

### file path
- `~\AppData\Local\nvim`

### plug.vim

[plug.vim](https://github.com/junegunn/vim-plug/blob/0c5f0b0528a8d7b9ced56b8f177e98f0ba4d7153/README.md#neovim)

```powershell
md ~\AppData\Local\nvim\autoload
$uri = 'https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
(New-Object Net.WebClient).DownloadFile($uri, $ExecutionContext.SessionState.Path.GetUnresolvedProviderPathFromPSPath("~\AppData\Local\nvim\autoload\plug.vim"))
```

### keybindings.jon

```json
[
  {
    "key": "shift+ctrl+e",
    "command": "actions.findWithSelection"
  },
  {
    "key": "ctrl+e",
    "command": "-actions.findWithSelection"
  },
  {
    "key": "ctrl+e",
    "command": "workbench.view.explorer"
  },
  {
    "key": "shift+ctrl+e",
    "command": "-workbench.view.explorer"
  },
  {
    "key": "r",
    "command": "renameFile",
    "when": "explorerViewletVisible && filesExplorerFocus && !explorerResourceIsRoot && !explorerResourceReadonly && !inputFocus"
  },
  {
    "key": "enter",
    "command": "-renameFile",
    "when": "explorerViewletVisible && filesExplorerFocus && !explorerResourceIsRoot && !explorerResourceReadonly && !inputFocus"
  },
  {
    "key": "j",
    "command": "list.focusDown",
    "when": "listFocus && explorerViewletVisible && filesExplorerFocus && !explorerResourceIsRoot && !explorerResourceReadonly && !inputFocus"
  },
  {
    "key": "k",
    "command": "list.focusUp",
    "when": "listFocus && explorerViewletVisible && filesExplorerFocus && !explorerResourceIsRoot && !explorerResourceReadonly && !inputFocus"
  },
  {
    "key": "ctrl+j",
    "command": "selectNextSuggestion",
    "when": "editorTextFocus && suggestWidgetMultipleSuggestions && suggestWidgetVisible"
  },
  {
    "key": "ctrl+k",
    "command": "selectPrevSuggestion",
    "when": "editorTextFocus && suggestWidgetMultipleSuggestions && suggestWidgetVisible"
  },
  {
    "key": "ctrl+j",
    "command": "workbench.action.quickOpenNavigateNext",
    "when": "inQuickOpen"
  },
  {
    "key": "tab",
    "command": "selectNextSuggestion",
    "when": "editorTextFocus && suggestWidgetMultipleSuggestions && suggestWidgetVisible"
  },
  {
    "key": "tab",
    "command": "workbench.action.quickOpenNavigateNext",
    "when": "inQuickOpen"
  },
  {
    "key": "shit+tab",
    "command": "selectPrevSuggestion",
    "when": "editorTextFocus && suggestWidgetMultipleSuggestions && suggestWidgetVisible"
  },
  {
    "key": "shift+tab",
    "command": "selectPrevSuggestion",
    "when": "editorTextFocus && suggestWidgetMultipleSuggestions && suggestWidgetVisible"
  },
  {
    "key": "shift+tab",
    "command": "workbench.action.quickOpenNavigatePrevious",
    "when": "inQuickOpen"
  },
  {
    "key": "ctrl+k",
    "command": "workbench.action.quickOpenNavigatePrevious",
    "when": "inQuickOpen"
  },
  {
    "key": "enter",
    "command": "list.select",
    "when": "explorerViewletVisible && filesExplorerFocus"
  },
  {
    "key": "l",
    "command": "list.select",
    "when": "explorerViewletVisible && filesExplorerFocus && !inputFocus"
  },
  {
    "key": "o",
    "command": "list.toggleExpand",
    "when": "explorerViewletVisible && filesExplorerFocus && !inputFocus"
  },
  {
    "key": "h",
    "command": "list.collapse",
    "when": "explorerViewletVisible && filesExplorerFocus && !inputFocus"
  },
  {
    "key": "a",
    "command": "explorer.newFile",
    "when": "filesExplorerFocus && !inputFocus"
  },
  {
    "key": "shift+a",
    "command": "explorer.newFolder",
    "when": "filesExplorerFocus && !inputFocus"
  },
  {
    "key": "shift+;",
    "command": "insertPrevSuggestion",
    "when": "hasOtherSuggestions && textInputFocus && textInputFocus && !inSnippetMode && !suggestWidgetVisible && config.editor.tabCompletion == 'on'"
  },
  {
    "key": "ctrl+l",
    "when": "sideBarFocus",
    "command": "workbench.action.focusActiveEditorGroup"
  },
  {
    "key": "ctrl+k",
    "command": "workbench.action.focusActiveEditorGroup",
    "when": "terminalFocus"
  },
  {
    "key": "ctrl+shift+t",
    "command": "workbench.action.terminal.focus",
    "when": "!terminalFocus"
  },
  {
    "key": "ctrl+j",
    "command": "-editor.action.insertLineAfter",
    "when": "editorTextFocus && neovim.ctrlKeysInsert && !neovim.recording && neovim.mode == 'insert'"
  },
  {
    "key": "alt+j",
    "command": "workbench.action.terminal.focus",
    "when": "!terminalFocus"
  },
  {
    "key": "ctrl+shift+t",
    "command": "workbench.action.togglePanel"
  },
  {
    "key": "ctrl+j",
    "command": "-workbench.action.togglePanel"
  },
  {
    "key": "shift+k",
    "command": "editor.action.showHover",
    "when": "editorTextFocus"
  },
  {
    "key": "ctrl+k ctrl+i",
    "command": "-editor.action.showHover",
    "when": "editorTextFocus"
  },
  {
    "key": "shift+tab",
    "command": "-acceptAlternativeSelectedSuggestion",
    "when": "suggestWidgetVisible && textInputFocus && textInputFocus"
  },
  {
    "key": "ctrl+f",
    "command": "-vscode-neovim.ctrl-f",
    "when": "editorTextFocus && neovim.ctrlKeysNormal && neovim.init && neovim.mode != 'insert'"
  },
  {
    "key": "ctrl+n",
    "command": "-workbench.action.files.newUntitledFile"
  },
  {
    "command": "vscode-neovim.compositeEscape1",
    "key": "j",
    "when": "neovim.mode == insert && editorTextFocus",
    "args": "j"
  },
  {
    "command": "vscode-neovim.compositeEscape2",
    "key": "k",
    "when": "neovim.mode == insert && editorTextFocus",
    "args": "k"
  }
]
```

## Reference

- [LunarVim / LunarVim](https://github.com/LunarVim/LunarVim/blob/4625145d0278d4a039e55c433af9916d93e7846a/vscode/settings.vim)
