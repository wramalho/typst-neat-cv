#import "template.typ": *
#show: layout

#cvHeader(align: left, hasPhoto: false)
#grid(
  //  columns: (53%, 44%),
 //  gutter: 15pt,
    stack(
        spacing: 22pt,
      
        linebreak(),
        autoImport("experience"),
        autoImport("education"),
       
  //      autoImport("awards"),
    ),
    stack(
        spacing: 22pt,
          linebreak(),
       // autoImport("aboutme"),
        autoImport("skills"),
        autoImport("languages"),
     //     autoImport("certification"),
        //autoImport("interests"),
  //    autoImport("projects-extra"),
    ),
)
