<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>

<!--
// WEBSITE: https://themefisher.com
// TWITTER: https://twitter.com/themefisher
// FACEBOOK: https://www.facebook.com/themefisher
// GITHUB: https://github.com/themefisher/
-->

<html lang="zxx">

<head>
    <meta charset="utf-8">
    <title>Universitas</title>

    <!-- mobile responsive meta -->
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    <!-- theme meta -->
    <meta name="theme-name" content="godocs-bulma" />

    <!-- ** Plugins Needed for the Project ** -->
    <!-- plugins -->
    <link rel="stylesheet" href="media/css/bulma.min.css">
    <link rel="stylesheet" href="media/css/themify-icons.css">
    <!-- Main Stylesheet -->
    <link href="media/css/style.css" rel="stylesheet">

    <!--Favicon-->
    <link rel="shortcut icon" href="media/images/favicon.ico" type="image/x-icon">
    <link rel="icon" href="imedia/mages/favicon.ico" type="image/x-icon">

</head>

<body><script id="__bs_script__">//<![CDATA[
(function() {
    try {
        var script = document.createElement('script');
        if ('async') {
            script.async = true;
        }
        script.src = 'media/js/browser-sync-client.js?v=2.29.3'.replace("HOST", location.hostname);
        if (document.body) {
            document.body.appendChild(script);
        } else if (document.head) {
            document.head.appendChild(script);
        }
    } catch (e) {
        console.error("Browsersync: could not append script tag", e);
    }
})()
//]]></script>



<nav class="navbar is-sticky-top navigation" role="navigation" aria-label="main navigation">
    <div class="container">
        <div class="navbar-brand">
            <a class="navbar-item" href="index.html">
                <img class="img-fluid" src="media/images/logo.png" alt="godocs" width="155px">
            </a>

            <a role="button" class="navbar-burger burger" aria-expanded="false" data-target="navbar-links">
                <span aria-hidden="true"></span>
                <span aria-hidden="true"></span>
                <span aria-hidden="true"></span>
            </a>
        </div>

        <div id="navbar-links" class="navbar-menu">
            <div class="navbar-start ml-auto">
                <a class="navbar-item" href="index.html">Home</a>
                <a class="navbar-item" href="list.html">Inner Page</a>
                <a class="navbar-item" href="search.html">Search Page</a>
            </div>

            <div class="navbar-end ml-0">
                <div class="navbar-item py-0">
                    <a href="changelog.html" class="btn btn-sm btn-outline-primary ml-4">changelog</a>
                    <a href="contact.html" class="btn btn-sm btn-primary ml-4">contact</a>
                </div>
            </div>
        </div>
    </div>
</nav>

<!-- banner -->
<section class="section pb-0">
    <div class="container">
        <div class="columns is-justify-content-space-between is-align-items-center">
            <div class="column is-7-desktop has-text-centered-mobile has-text-centered-tablet has-text-left-desktop">
                <h1 class="mb-4">Documentation Theme By Themefisher Team</h1>
                <p class="mb-4">Lorem ipsum dolor amet, consetetur sadiffspscing elitr, diam nonumy invidunt ut labore et dolore magna aliquyam erat, sed diam voluptua At.</p>
                <form class="search-wrapper" action="search.html">
                    <input id="search-by" name="s" type="search" class="input input-lg"
                           placeholder="Search Here...">
                    <button type="submit" class="btn btn-primary">Search</button>
                </form>
            </div>
            <div class="column is-4-desktop hidden-on-tablet">
                <img src="media/images/banner.jpg" alt="illustration" class="img-fluid">
            </div>
        </div>
    </div>
</section>
<!-- /banner -->

<!-- topics -->
<section class="section pb-0">
    <div class="container">
        <h2 class="section-title">Bcolumnsse Your Topics</h2>
        <div class="columns is-multiline">
            <!-- topic -->
            <div class="column is-3-widescreen is-4-desktop is-6-tablet">
                <div class="card match-height">
                    <div class="card-body">

                        <%
                            int a = 5;
                            float b = 3;
                            double x = 3.4;
                            char y = 'r';
                            boolean o = true;


                            char arreglo[] = {'a', 'n','a'};

                            for (int i = 0; i < arreglo.length; i++) {
                        %>
                        <b>El valor es: </b> <%= arreglo[i]%><br/>
                        <%
                            }

                        %>

                        El valor de a es: <%= a++ %><br/>
                        El valor de a es: <%= ++a %>

                        <i class="card-icon ti-panel mb-5"></i>
                        <h3 class="card-title h4">Basic Startup</h3>
                        <p class="card-text">Cras at dolor eget urna varius faucibus tempus in elit dolor sit amet.</p>
                        <a href="list.html" class="stretched-link"></a>
                    </div>
                </div>
            </div>
            <!-- topic -->
            <div class="column is-3-widescreen is-4-desktop is-6-tablet">
                <div class="card match-height">
                    <div class="card-body">
                        <i class="card-icon ti-credit-card mb-5"></i>
                        <h3 class="card-title h4">Account Bill</h3>
                        <p class="card-text">Cras at dolor eget urna varius faucibus tempus in elit dolor sit amet.</p>
                        <a href="list.html" class="stretched-link"></a>
                    </div>
                </div>
            </div>
            <!-- topic -->
            <div class="column is-3-widescreen is-4-desktop is-6-tablet">
                <div class="card match-height">
                    <div class="card-body">
                        <i class="card-icon ti-package mb-5"></i>
                        <h3 class="card-title h4">Our Features</h3>
                        <p class="card-text">Cras at dolor eget urna varius faucibus tempus in elit dolor sit amet.</p>
                        <a href="list.html" class="stretched-link"></a>
                    </div>
                </div>
            </div>
            <!-- topic -->
            <div class="column is-3-widescreen is-4-desktop is-6-tablet">
                <div class="card match-height">
                    <div class="card-body">
                        <i class="card-icon ti-settings mb-5"></i>
                        <h3 class="card-title h4">Theme Facility</h3>
                        <p class="card-text">Cras at dolor eget urna varius faucibus tempus in elit dolor sit amet.</p>
                        <a href="list.html" class="stretched-link"></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /topics -->

<!-- faq -->
<section class="section pb-0">
    <div class="container">
        <h2 class="section-title">Mostly Asked Questions</h2>
        <div class="columns masonry-wrapper">
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">Verificar Palabra Para saber si es palindromo</h3>

                        <form>
                            <label for="palabra">Ingrese una palabra:</label>
                            <input type="text" id="palabra" name="palabra">
                            <button type="button" onclick="verificarPalindromo()">Verificar</button>
                        </form>

                    </div>
                </div>
            </div>
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">Discounts for students and Non Profit Organizations?</h3>
                        <p class="card-text content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cumque
                            praesentium
                            nisi officiis maiores quia sapiente totam omnis vel sequi corporis ipsa incidunt reprehenderit
                            recusandae
                            maxime perspiciatis iste placeat architecto.</p>
                    </div>
                </div>
            </div>
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">Tabla de resultados</h3>
                        <table border="1">
                            <tr>
                                <th>Palabra</th>
                                <th>Es Palíndromo</th>
                            </tr>
                            <tr>
                                <td id="palabraResultado"></td>
                                <td id="resultado"></td>
                            </tr>
                        </table>

                        <script>
                            function esPalindromo(palabra) {
                                palabra = palabra.replace(/\s/g, '').toLowerCase();
                                const palabraInvertida = palabra.split('').reverse().join('');
                                return palabra === palabraInvertida;
                            }

                            function verificarPalindromo() {
                                const palabraInput = document.getElementById("palabra");
                                const palabraResultadoElement = document.getElementById("palabraResultado");
                                const resultadoElement = document.getElementById("resultado");
                                const palabra = palabraInput.value;

                                palabraResultadoElement.textContent = palabra;
                                if (esPalindromo(palabra)) {
                                    resultadoElement.textContent = "Sí";
                                } else {
                                    resultadoElement.textContent = "No";
                                }
                            }
                        </script>


                    </div>
                </div>
            </div>
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">Is there any documentation and support?</h3>
                        <p class="card-text content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cumque
                            praesentium
                            nisi officiis maiores quia sapiente totam omnis vel sequi corporis ipsa incidunt reprehenderit
                            recusandae
                            maxime perspiciatis iste placeat architecto, mollitia delectus <a
                                    href="https://examplesite.com">link</a>
                            ut ab quibusdam.</p>
                    </div>
                </div>
            </div>
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">Any refunds?</h3>
                        <p class="card-text content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cumque
                            praesentium
                            nisi officiis maiores quia sapiente totam omnis vel sequi corporis ipsa incidunt reprehenderit
                            recusandae
                            maxime perspiciatis iste placeat architecto.</p>
                    </div>
                </div>
            </div>
            <!-- faq item -->
            <div class="column is-6-desktop">
                <div class="card card-lg">
                    <div class="card-body">
                        <h3 class="card-title h5">What is a product key?</h3>
                        <p class="card-text content">Lorem, ipsum dolor sit amet consectetur adipisicing elit. Cumque
                            praesentium
                            nisi officiis maiores quia sapiente totam omnis vel sequi corporis ipsa incidunt</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- /faq -->

<!-- call to action -->
<section class="section">
    <div class="container">
        <div class="columns is-align-items-center">
            <div class="column is-4-desktop has-text-centered hidden-on-tablet">
                <img src="media/images/cta-illustration.jpg" class="img-fluid" alt="">
            </div>
            <div class="column is-8-desktop has-text-centered-mobile has-text-centered-tablet has-text-left-desktop">
                <h2 class="mb-3">Still Didn&rsquo;t Find Your Answer?</h2>
                <p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam <br> nonumy eirmod tempor invidunt ut
                    labore et dolore magna aliquyam</p>
                <a href="contact.html" class="btn btn-primary">Submit a ticket</a>
            </div>
        </div>
    </div>
</section>
<!-- /call to action -->

<footer>
    <div class="container">
        <div class="columns is-multiline is-align-items-center border-bottom py-5">
            <div class="column is-4-desktop is-12-tablet">
                <ul class="list-inline footer-menu has-text-centered has-text-left-desktop">
                    <li class="list-inline-item"><a href="changelog.html">Changelog</a></li>
                    <li class="list-inline-item"><a href="contact.html">contact</a></li>
                    <li class="list-inline-item"><a href="search.html">Search</a></li>
                </ul>
            </div>
            <div class="column is-4-desktop is-12-tablet">
                <a class="navbar-brand is-justify-content-center" href="index.html">
                    <img class="img-fluid" src="media/images/logo.png" alt="Hugo documentation theme">
                </a>
            </div>
            <div class="column is-4-desktop is-12-tablet">
                <ul class="list-inline social-icons has-text-right-desktop has-text-centered">
                    <li class="list-inline-item"><a href="#"><i class="ti-facebook"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="ti-twitter-alt"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="ti-github"></i></a></li>
                    <li class="list-inline-item"><a href="#"><i class="ti-linkedin"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="py-4 has-text-centered">
            <small class="text-light">Copyright © 2020 - Design &amp; Developed by <a href="https://themefisher.com">themefisher</a></small>
        </div>
    </div>
</footer>

<!-- plugins -->
<script src="media/js/jquery.min.js"></script>
<script src="media/js/masonry.min.js"></script>
<script src="media/js/clipboard.min.js"></script>
<script src="media/js/jquery.matchHeight-min.js"></script>

<!-- Main Script -->
<script src="media/js/script.js"></script>

</body>
</html>