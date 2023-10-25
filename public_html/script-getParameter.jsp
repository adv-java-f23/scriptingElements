<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
    <title>Request: getParameter</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" />
    <link rel="stylesheet" href="assets/css/main.css" />
</head>

<body>

<!-- Wrapper -->
<div id="wrapper">

    <!-- Main -->
    <div id="main">
        <div class="inner">

            <!-- Header -->
            <%@ include file="template-header.jsp"%>

            <!-- Content -->
            <section id="banner">
                <div class="content">
                    <header>
                        <h1>Request: getParameter</h1>
                        <p>Mini-Team Project</p>
                    </header>
                    <h2>Description</h2>

                    <p>"Returns the value of a request parameter as a String , or null if the parameter does not exist. Request parameters are extra information sent with the request. For HTTP servlets, parameters are contained in the query string or posted form data."</p>

                    <h2>Explaination</h2>
                    <p>Remember that a JSP ultimately becomes a servlet in our java web applications. Just as servlets receive a request and produce a response, so too, do JSPs.</p>
                    <p>We might think of the "Request" as the request for some information. Part of that request (the explicit data) might include the text
                        entered into a form.  When a form is submitted using a "GET" request (as opposed to a "POST"), we can view that request information in the browser address bar as shown below.</p>
                    <img src="images/getParamImage.png" alt="parameter example" width="400">
                    <p>Above, the request parameters are listed with their values after the ?, which looks something like:<br> <strong>http://hosturl?parameter1=value1&amp;parameter2=value2</strong></p>
                    <h2>Bottom Line</h2>
                    <p>request.getParameter allows us to retrieve values based on the parameter name.</p>

                    <h2>Syntax</h2>
                    <p>Placing &lt;%=request.getParameter("parameter1")%&gt; in a jsp should write out the value of parameter1, or, using the example above: value1.</p>


                    <h2>Examples</h2>
                    <p>This page is a working example of the code. To see it in action, append ?param1=stuff to the url and view the value below.</p>
                    <p>Here is the param1 value:</p>
                    <p><%=request.getParameter("param1")%></p>




                    <h2>JSP Translator</h2>

                    <h3>The _jspService method</h3>
                    <img src="images/getParamTranslated01.png" alt="the _jspService method" width="800">

                    <h3>The output of the Parameter</h3>
                    <img src="images/getParamTranslate02.png" alt="the parameter output" width="400">



                    <p></p>
                    <h2>Best Practices</h2>


                    <ul>
                        <li>Use request.getParameter when you want to retrieve a parameter from a request.</li>
                    </ul>
                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Generally "request.getParameter()" will be used in servlets, as we tend not to use too much server side scripting in our view (jsp).</li>
                        <li>Null and Strings.</li>
                    </ul>

                    <h2>Resources</h2>
                    <a href="https://docs.oracle.com/javaee/6/api/javax/servlet/ServletRequest.html">https://docs.oracle.com/javaee/6/api/javax/servlet/ServletRequest.html</a>
                </div>

            </section>

        </div>
    </div>

    </div>

</div>


</body>

</html>