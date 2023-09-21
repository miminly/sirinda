*{
    font-family: 'Itim', cursive;
}

h1{
    font-size: 50px;
    font-weight: lighter;
}

body {
    color: purple;
}

div {
    background-color: blue;
    color: white;
    padding: 15px;
}

@media screen and (min-width : 780px) and (max-width: 999px) {
    body {
        color: orange;
    }

    div {
        background-color: #ff00c8;
        color: white;
        padding: 15px;
    }
}

@media screen and (max-width: 698px) {
    body {
        color: blue;
    }

    div {
        background-color: green;
        color: white;
        padding: 15px;
    }
}
