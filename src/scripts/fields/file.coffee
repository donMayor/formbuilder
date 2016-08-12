Formbuilder.registerField 'file',

  order: 40

  view: """
    <input type='file' class='rf-size-<%= rf.get(Formbuilder.options.mappings.SIZE) %>' />
  """

  edit: ""

  addButton: """
    <span class="symbol"><span class="fa fa-file"></span></span> New File
  """