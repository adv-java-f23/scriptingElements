<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
    <title>Declarations</title>
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
                        <h1>Declarations</h1>
                        <p>Mini-Team Project</p>
                    </header>

                    <h2>Description</h2>
                    <p>A JSP (JavaServer Pages) declaration is a block of Java code that is used to declare variables, methods, and other constructs that are required by the JSP page. Declarations are defined using special JSP tags, such as <code><b>&lt;%! ... %&gt;</b></code> and are placed between the HTML code of a JSP page.</p>

                    <h2>Syntax</h2>
                    <p>The syntax for a JSP declaration is: <code><b>&lt;%! ... %&gt;</b></code></p>

                    <h2>Examples</h2>
                    <h3>Declaring a variable</h3>
                    The code <code><b>&lt;%! int count = 0; %&gt;</b></code> will declare an integer variable named "count". This variable can then be used in the JSP page to perform calculations or other tasks.

                    <%! int count = 0; %>
                    <br>


                    <h3>Declaring a method or class</h3>
                    <p>In this example, a declaration is used to define a method named "getGreeting" that takes a String parameter "name" and returns a greeting message. This method can then be used in the JSP page to generate dynamic content.</p>
                    <img src="images/declarationExample.png">
                    <br>

                    <%!
                        public String getGreeting(String name) {
                            return "Hello, " + name + "!";
                        }
                    %>


                    <h2>JSP Translator</h2>
                    <p>In the tomcat > work > Catalina > localhost > java112 > apache > jsp directory you can find the complied JSPs. In the service method, the following is how the JSP includes declaration code is built.</p>
                    <p><img src="images/declarationTranslator.png" src="Translator with a Declaration" width="800"></p>

                    <br>

                    <h2>Best Practices</h2>
                    <ul>
                        <li>Use declarations sparingly: Declarations should be used only when necessary. In general, it's a good practice to keep JSP pages simple and avoid complex Java code.</li>
                        <li>Declare variables with appropriate scope: Variables declared in a JSP declaration have class-level scope and are accessible throughout the JSP page. It's important to declare variables with the appropriate scope to prevent naming conflicts and to avoid cluttering the namespace.</li>
                        <li>Declare methods only if necessary: JSP declarations can also contain method declarations. However, it's generally better to avoid putting complex logic in JSP pages and to move any business logic into separate Java classes.</li>
                        <li>Keep declarations simple and readable: Declarations should be easy to read and understand. Avoid putting too much code in a single declaration and break up complex declarations into multiple parts.</li>
                        <li>Avoid mixing JSP declarations with JSP scriptlets: Mixing JSP declarations with JSP scriptlets can make the code harder to read and maintain. It's better to separate JSP declarations and JSP scriptlets into separate blocks of code.</li>
                    </ul>


                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Tight coupling between presentation and business logic: Using JSP declarations can lead to tight coupling between presentation and business logic, which can make the code harder to maintain and modify.</li>
                        <li>Limited reuse: Declarations declared within a JSP page are only available within that page, making them difficult to reuse in other pages or components.</li>
                        <li>Difficulty in testing: Code declared within a JSP declaration is often difficult to test in isolation, since it's tightly coupled with the JSP page.</li>
                        <li>Potential performance issues: JSP declarations can potentially cause performance issues, especially if they contain large amounts of code or complex logic.</li>
                        <li>Code clutter: JSP declarations can make the JSP page code cluttered and harder to read, especially if they contain a lot of code.</li>
                        <li>Debugging difficulties: Debugging code declared within a JSP declaration can be difficult, since it's often mixed in with the JSP page code.</li>

                    </ul>
                </div>

            </section>

        </div>
    </div>
</div>


</body>

</html>