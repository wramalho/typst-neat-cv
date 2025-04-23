#import "template.typ": *
#show: layout
#set text(size: 12pt)
#set page(
    paper: "a4",
    margin: (
        left: 2cm,
        right: 2cm,
        top: 2cm,
        bottom: 2cm,
    ),
)

#letterHeader(
    myAddress: [+55 21 983390890 \ Recife (PE), Brasil],
    recipientName: [ABC Company],
    recipientAddress: [32 Rue Michel Ange \ 75011 Paris, France],
    date: [November 1, 2023],
    subject: "Carta de Motivação"
)

Dear Hiring Manager,
\
\
\
#lorem(30)

#lorem(30)


\
Thank you for considering my application. I look forward to the opportunity to discuss my qualifications further.
\


Sincerely,

#letterSignature("/images/signature.png")
