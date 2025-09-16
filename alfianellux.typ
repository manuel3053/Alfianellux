#import "@preview/cetz:0.3.2"
#import "@preview/polylux:0.4.0": *

#let alfianellux(
  primary-text-color: rgb("#FFEB3B"), 
  doc
) = {
  set text(size: 25pt, fill: primary-text-color)

  set page(
    paper: "presentation-16-9",
    margin: 2cm,
    // fill: yellow.lighten(70%),
    // fill: rgb("#FFF9C4").lighten(10%),
    header: align(top, 
    toolbox.full-width-block(fill: colors.primary, inset: 8pt)[
      #set align(right)
      #text(fill: colors.accent, "SMARTPHONE101", weight: "black")
    ]),
  )
}
