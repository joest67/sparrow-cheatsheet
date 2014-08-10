cheatsheet do
  title 'Sparrow'               # Will be displayed by Dash in the docset list
  docset_file_name 'Sparrow'    # Used for the filename of the docset
  keyword 'sparrow'             # Used as the initial search keyword (listed in Preferences > Docsets)
  # resources 'resources_dir'  # An optional resources folder which can contain images or anything else

  introduction 'Mail client *Sparrow* cheat sheet'  # Optional, can contain Markdown or HTML

  # A cheat sheet must consist of categories
  category do
    id 'Reading/Triage'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+O'
      name 'Open Message'
    end
    entry do
      command 'Option+CMD+R'
      name 'Check for New Message'
    end
    entry do
      command 'Arrow UP'
      name 'Previous Message'
    end
    entry do
      command 'Arrow Down'
      name 'Next Message'
    end
    entry do
      command 'Shift+CMD+T'
      name 'Show/Hide Message Panel'
    end
    entry do
      command 'CMD+A'
      name 'Select All Message'
    end
    entry do
      command 'Shift+CMD+U'
      name 'Mark as Read/Unread'
    end
    entry do
      command 'Shift+CMD+S'
      name 'Add/Remove Star'
    end
    entry do
      command 'Shift+CMD+J'
      name 'Mark as Spam'
    end
    entry do
      command 'CMD+L'
      name 'Assign a Label'
    end

    entry do
      command 'Shift+CMD+L'
      name 'Label and Archive'
    end
    entry do
      command 'Backspace'
      name 'Archive'
    end
    entry do
      command 'CMD+BackSpace'
      name 'Delete'
    end

    entry do
      command 'CMD+R'
      name 'Reply'
    end
    entry do
      command 'Shift+CMD+R'
      name 'Reply All'
    end
    entry do
      command 'Option+R'
      name 'Quick Reply'
    end
    entry do
      command 'Shift+Option+R'
      name 'Quick Reply All'
    end
    entry do
      command 'Shift+CMD+F'
      name  'Forward'
    end
  end

  category do
    id 'Writing'  # Must be unique and is used as title of the category

    entry do
      command 'CMD+N'
      name 'New Message'
    end
    entry do
      command 'CMD+S'
      name 'Save Draft'
    end
    entry do
      command 'Shift+CMD+D'
      name 'Send Message'
    end
    entry do
      command 'Shift+Option+D'
      name 'Send and Archive Message'
    end
    entry do
      command 'CMD+K'
      name 'Add Link'
    end
    entry do
      command 'Shift+CMD+A'
      name 'Attach Files'
    end

  end
  category do
    id 'Navigation'

    entry do
      command 'Option+CMD+F'
      name 'Search Messages'
    end
    entry do
      command 'Shift+CMD+Arrow UP/Down'
      name 'Next/Previous Account'
    end
    entry do
      command 'CMD+[/]'
      name 'Previous/Next in Thread'
    end
    entry do
      command 'CMD+1'
      name 'Inbox'
    end
    entry do
      command 'CMD+2'
      name 'Starred Box'
    end
    entry do
      command 'CMD+3'
      name 'Send Box'
    end
    entry do
      command 'CMD+4'
      name 'Draft Box'
    end
    entry do
      command 'CMD+5'
      name 'Trash Box'
    end
    entry do
      command 'Shift+CMD+M'
      name 'Show/Hide Sidebar'
    end
  end
end
