using Cobweb: h, Page

page = h.html(
    h.head(
        h.meta(charset="UTF-8"),
        h.meta(name="viewport", content="width=device-width, initial-scale=1.0"),
        h.title("Cobweb.jl Docs")
    ),
    h.body(
        h.h1("This page was built with", h.code("Cobweb.jl"), "."),
        h.p("This is a paragraph.")
    )
)

Page(page)

cp(Cobweb.htmlfile, joinpath(@__DIR__, "index.html"))