window.Tags ||= {}
Tags.Templates ||= {}
Tags.Templates["3"] ||= {}
Tags.Templates["3"].tag = (options = {}) ->
  "<div class='tag label #{options.tagClass}' #{ if options.isPopover then "rel='popover'" else "" }>
    <span>#{Tags.Helpers.addPadding options.tag, 2, options.isReadOnly}</span>
    #{ if options.isReadOnly then "" else "<a><i class='glyphicon glyphicon-remove-circle glyphicon-white' /></a>" }
  </div>"