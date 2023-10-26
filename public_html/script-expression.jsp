<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
    <title>Expressions</title>
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
                        <h1>Expressions</h1>
                    </header>

                    <h2>Description</h2>
                    <p>In JavaServer Pages (JSP), expressions are used to insert dynamic content into the HTML code of a JSP page. JSP expressions are defined using the
                        <code><b>&lt;%= java expression here =%&gt;</b></code> tags and can be used to evaluate a Java expression and <b>output the result to the HTML page.</b></p>

                    <h2>Syntax</h2>
                    <p>The syntax is known as JSP expression tags. The expression between the two tags is evaluated at runtime.</p>
                    <p><code><b>&lt;%= java expression here =%&gt;</b></code></p>

                    <h2>Examples</h2>

                    <p><code><b>Today's Date is: &lt;%= new java.util.Date() %&gt;</b></code> Evaluates to: <%= new java.util.Date() %></p>
                    <p><code><b>The result of 5 + 5: &lt;%= 5 + 5 %&gt;</b></code> Evaluates to: <%= 5 + 5 %></p>
                    <p><code><b>Is 5 greater than 3? &lt;%= 5 > 3 %&gt;</b></code> Evaluates to: <%= 5 > 3 %></p>

                    <h2>JSP Translator</h2>
                    <p>In the tomcat > work > Catalina > localhost > java112 > apache > jsp directory you can find the complied JSPs. In the service method, the following is how the JSP expression code is built.</p>
                    <img src="/java112/images/expressions.png" src="Expressions in JSP Translator" width="800">
                    <br>

                    <h2>Best Practices</h2>
                    <ul>
                        <li>Keep expressions simple: JSP expressions are meant to be simple and should not contain complex logic or extensive computations. Complex business logic should be kept in the Servlet or a separate class.</li>
                    </ul>


                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Limited functionality: JSP expressions are meant to be simple and are not intended to be used for complex business logic or extensive computations.</li>
                        <li>Limited access to application data: JSP expressions have limited access to application data and can only access variables and attributes stored in the request, session, and application scopes.</li>
                        <li>Limited error handling: If an error occurs within a JSP expression, the error message can be difficult to debug and can lead to unexpected behavior in your application.</li>
                        <li>Can lead to code duplication: When using expressions, it can be tempting to duplicate code within the expression tags, leading to code duplication and making the code harder to maintain.</li>
                        <li>Can be difficult to test: JSP expressions are evaluated at runtime and can be difficult to test without running the entire application. This can make it challenging to isolate and fix errors within your code.</li>
                    </ul>
                </div>

            </section>

        </div>
    </div>

</div>


</body>

</html>