### eslint-disable import/first ###
import cfxify from 'cfx.react.dom'
import ReactHtmlParser from 'react-html-parser'
import hello from './markdown/hello.md'

CFX = cfxify {
  'div'
}

export default =>

  {
    c_div
  } = CFX

  c_div {}
  , ReactHtmlParser hello