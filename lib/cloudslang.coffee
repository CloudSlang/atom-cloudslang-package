CloudslangView = require './cloudslang-view'
{CompositeDisposable} = require 'atom'

module.exports = Cloudslang =
  cloudslangView: null
  modalPanel: null
  subscriptions: null

  activate: (state) ->
    @cloudslangView = new CloudslangView(state.cloudslangViewState)
    @modalPanel = atom.workspace.addModalPanel(item: @cloudslangView.getElement(), visible: false)

    # Events subscribed to in atom's system can be easily cleaned up with a CompositeDisposable
    @subscriptions = new CompositeDisposable

    # Register command that toggles this view
    @subscriptions.add atom.commands.add 'atom-workspace', 'cloudslang:toggle': => @toggle()

  deactivate: ->
    @modalPanel.destroy()
    @subscriptions.dispose()
    @cloudslangView.destroy()

  serialize: ->
    cloudslangViewState: @cloudslangView.serialize()

  toggle: ->
    if @modalPanel.isVisible()
      @modalPanel.hide()
    else
      editor = atom.workspace.getActiveTextEditor()
      words = editor.getText().split(/\s+/).length
      @cloudslangView.setCount(words)
      @modalPanel.show()
