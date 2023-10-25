<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
    <title>Scriptlet</title>
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
                        <h1>Scriptlet</h1>
                        <p>Mini-Team Project</p>
                    </header>

                    <h2>Description</h2>
                    <p>A JSP scriptlet is a section of Java code that is embedded within a JSP page. The code within the scriptlet is executed on the server-side when the JSP page is requested and generates dynamic content that is included in the HTML response sent to the client. Scriptlets can contain any valid Java code, including loops, conditional statements, and method calls. </p>

                    <h2>Syntax</h2>
                    <p>A scriptlet is enclosed within the <code><b>&lt;%</b></code> and <code><b>%&gt;</b></code> tags in a JSP page.</p>

                    <h2>Examples</h2>

                    <p><img src="images/scriptletExample.png" alt="Example of a scriptlet"></p>

                    <%
                        String message = "Hello, World!";
                        out.println(message);
                    %>

                    <p><img src="images/scriptletExampleLoop.png" alt="Example of a scriptlet"></p>

                    <%
                        for (int i = 1; i <= 10; i++) {
                            out.println("<li>" + i + "</li>");
                        }
                    %>


                    <h2>JSP Translator</h2>
                    <p>In the tomcat > work > Catalina > localhost > java112 > apache > jsp directory you can find the complied JSPs. In the service method, the following is how the JSP scriptlet code is built.</p>
                    <img src="images/scriptletTranslator.png" src="Translator with a Scriptlet" width="800">
                    <br>

                    <h2>Best Practices</h2>
                    <ul>
                        <li>Limit the amount of code in scriptlets: Keep scriptlets small and focused on a specific task. Avoid using scriptlets for complex business logic or extensive computations. If you need to perform more advanced operations, consider using a Java class or a custom tag library.</li>
                        <li>Use JavaBeans for data access: Avoid accessing the database or other data sources directly in a scriptlet. Instead, use JavaBeans to encapsulate the data access logic and make it easier to manage.</li>
                        <li>Minimize output in scriptlets: Avoid generating output directly in a scriptlet. Instead, use JSP expressions or custom tags to generate output in a cleaner and more modular way.</li>
                        <li>Use whitespace and comments: Use whitespace and comments to make scriptlets more readable and easier to maintain. For example, use indentation and line breaks to separate sections of code, and add comments to explain the purpose of the code.</li>
                        <li>Test scriptlets thoroughly: Since scriptlets are executed on the server-side, they can be difficult to test without running the entire application. It is important to thoroughly test scriptlets to ensure that they work as expected and do not introduce security vulnerabilities or other issues.</li>
                    </ul>


                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Code maintainability: Large scriptlets can make JSPs harder to read and maintain, especially when mixed with HTML code. Scriptlets can also lead to code duplication and make it harder to reuse code across multiple JSPs.</li>
                        <li>Code organization: Scriptlets can make it harder to separate concerns in your application, as business logic and presentation code are mixed together in the same file. This can make it harder to maintain and scale your application over time.</li>
                        <li>Security vulnerabilities: Scriptlets can potentially introduce security vulnerabilities, especially if they include user input without proper sanitization. It can be difficult to maintain and ensure the security of a large codebase that relies on scriptlets.</li>
                        <li>Testability: Scriptlets can be difficult to test in isolation since they are evaluated on the server-side when the JSP is requested. This can make it harder to write and maintain test cases for your application.</li>
                        <li>Interoperability: Scriptlets can make it harder to integrate your application with other tools and frameworks since they are specific to the JSP technology. This can limit your ability to take advantage of modern web development techniques and best practices.</li>
                    </ul>
                </div>

            </section>

        </div>
    </div>

</div>


</body>

</html>