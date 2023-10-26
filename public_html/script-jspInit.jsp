<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<%@ page import="java.util.Date" %>

<html>

<head>
    <title>jspInit</title>
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
                        <h1>jspInit</h1>
                    </header>
                    <h2>Description</h2>
                    <p>The <code><b>jspInit()</b></code> method is a life-cycle method of a JSP page that is called by the JSP container during the initialization phase of the page. This method is called only once during the life-cycle of the JSP page.</p>
                    <p>The <code><b>jspInit()</b></code> method allows the JSP page to perform any necessary initialization tasks before processing client requests. It can be used to set up any resources that the JSP page requires, such as database connections or other external resources.</p>
                    <p>The <code><b>jspInit()</b></code> method is automatically generated by the JSP container when the JSP page is compiled. If you need to perform any initialization tasks, you can override the default <code><b>jspInit()</b></code> method by defining your own method with the same signature.</p>
                    <p>It's important to note that any initialization code in the <code><b>jspInit()</b></code> method should be thread-safe, since the method can be called by multiple threads simultaneously. Additionally, any resources acquired in the <code><b>jspInit()</b></code> method should be released in the <code><b>jspDestroy()</b></code> method to avoid resource leaks.</p>

                    <h2>Syntax</h2>
                    <p>The <code><b>jspInit()</b></code> method is declared as a public method with no arguments and a void return type. The body of the method contains any initialization code that is necessary for the JSP page.</p>
                    <p><img src="images/jspInitMethod.png" alt="code for the jsp init method" width="400"></p>
                    <h2>Examples</h2>
                    <p><img src="images/jspInitExample.png" alt="example of the jsp init method with setting a date" width="400"></p>

                    <%!
                        java.util.Date startDate;

                        public void jspInit(  ) {
                            startDate = new java.util.Date(  );
                        }
                    %>

                    <p>Initializing Date: <%=startDate%></p>

                    <h2>JSP Translator</h2>

                    <p><img src="images/jspInitTranslator.png" width="800" alt="Translator for jsp init method"></p>

                    <h2>Best Practices</h2>
                    <ul>
                        <li>Keep the jspInit() method simple: The jspInit() method should be used only for initializing resources that will be used throughout the execution of the JSP page. It's best to keep the method simple and avoid complex initialization logic.</li>
                        <li>Use proper exception handling: If the jspInit() method throws an exception, the JSP page will fail to initialize and an error message will be displayed to the user. Therefore, it's important to use proper exception handling in the jspInit() method to ensure that any errors are handled gracefully.</li>
                        <li>Be mindful of thread safety: The jspInit() method is called only once during the lifetime of a JSP page. Therefore, it's important to ensure that any resources that are initialized in this method are thread-safe and can be accessed by multiple threads concurrently.</li>
                        <li>Avoid hard-coding initialization values: Hard-coding initialization values in your code can make it difficult to maintain and update the code later. Instead, you can define constants to represent the initialization values.</li>
                    </ul>

                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Overuse of resources: The jspInit() method is called only once during the lifetime of a JSP page. Therefore, if you initialize resources in this method that are not used throughout the execution of the JSP page, you may be wasting resources and impacting performance.</li>
                        <li>Initialization failures: If the jspInit() method throws an exception, the JSP page will fail to initialize and an error message will be displayed to the user. Therefore, it's important to use proper exception handling in the jspInit() method to ensure that any errors are handled gracefully.</li>
                        <li>Thread safety issues: The jspInit() method is called only once during the lifetime of a JSP page. Therefore, any resources that are initialized in this method should be thread-safe and able to be accessed by multiple threads concurrently.</li>
                    </ul>
                </div>

            </section>

        </div>
    </div>

</div>


</body>

</html>