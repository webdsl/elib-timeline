module elib/elib-timeline/lib

template timeline(){
  includeCSS("timeline.css")
  list[class="timeline", all attributes]{
    elements
  }
}
template timelineFull(){
  timeline[class="timeline-full", all attributes]{
    elements
  }
}
template timelineItem(){
  listitem[all attributes]{
    elements
  }
}
template timelineItemInverted(){
  listitem[class="timeline-inverted", all attributes]{
    elements
  }
}
template timelineBadge(){
  div[class="timeline-badge", all attributes]{ elements }
}

template timelinePanel(title : String){
  timelinePanel{
    timelinePanelHeading{
      output(title)
    }
    timelinePanelBody{
      elements
    }
  }
}
template timelinePanel(){
  div[class="timeline-panel"]{
    elements
  }
}
template timelinePanelHeading(){
  div[class="timeline-heading", all attributes]{
    h4[class="timeline-title"] { elements }
  }
}
template timelinePanelBody(){
  div[class="timeline-body", all attributes]{
    elements
  }
}