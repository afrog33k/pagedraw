# Generated by https://pagedraw.io/pages/5249
React = require 'react'
createReactClass = require 'create-react-class'


module.exports = Demobutton = createReactClass {
    displayName: 'Demobutton'
    render: ->
        <div style={{"display": "flex", "flexGrow": "1"}}>
          <style dangerouslySetInnerHTML={__html: """
              @import url('https://fonts.googleapis.com/css?family=Lato:');
              
              * {
                  box-sizing: border-box;
              }
              
              body {
                  margin: 0;
              }
              
              button:hover {
                  cursor: pointer;
              }
              
              a {
                  text-decoration: none;
                  color: inherit;
              }
              
              .pd-onhover-parent >.pd-onhover {
                  display: none;
              }
              
              .pd-onhover-parent:hover > * {
                  display: none;
              }
              
              .pd-onhover-parent:hover > .pd-onhover {
                  display: flex;
              }
              
              .pd-onactive-parent > .pd-onactive {
                  display: none;
              }
              
              .pd-onactive-parent:active > * {
                  display: none;
              }
              
              .pd-onactive-parent:active > .pd-onactive {
                  display: flex;
              }
              
              .pd-onactive-parent.pd-onhover-parent:active > .pd-onhover {
                  display: none;
              }
          """} /> 
          { if ((if this.props.selected then 'selected' else 'unselected') == "selected")
              <div style={{"display": "flex", "flexDirection": "column", "flexGrow": "1"}}>
                  <div style={{"display": "flex", "flexShrink": "0"}}>
                      <div style={{"display": "flex", "flexDirection": "column", "flexGrow": "1", "flexBasis": 0, "minHeight": "fit-content", "paddingTop": 4, "paddingBottom": 5, "borderRadius": 100, "background": "rgb(88, 88, 115)"}}>
                          <div style={{"display": "flex", "flexShrink": "0", "paddingRight": 4}}>
                              <div style={{"flexGrow": "1", "flexBasis": 0, "fontFamily": "\"Lato\", sans-serif", "color": "rgb(255, 255, 255)", "fontSize": 12, "lineHeight": "normal", "letterSpacing": 0.4615385, "fontWeight": "bold", "fontStyle": "normal", "textDecoration": "none", "textAlign": "center", "wordWrap": "break-word"}}>
                                  { this.props.content }
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          }
          { if ((if this.props.selected then 'selected' else 'unselected') == "unselected")
              <div style={{"display": "flex", "flexDirection": "column", "paddingTop": 4, "paddingBottom": 5, "flexGrow": "1"}}>
                  <div style={{"display": "flex", "flexShrink": "0", "paddingRight": 4}}>
                      <div style={{"flexGrow": "1", "flexBasis": 0, "fontFamily": "\"Lato\", sans-serif", "color": "rgba(0, 0, 31, 0.5)", "fontSize": 12, "lineHeight": "normal", "letterSpacing": 0.4615385, "fontWeight": "bold", "fontStyle": "normal", "textDecoration": "none", "textAlign": "center", "wordWrap": "break-word"}}>
                          { this.props.content }
                      </div>
                  </div>
              </div>
          }
      </div>
}