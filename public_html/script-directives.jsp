<!DOCTYPE HTML>
<!--
Editorial by HTML5 UP
html5up.net | @ajlkn
Free for personal and commercial use under the CCA 3.0 license (html5up.net/license)
-->
<html>

<head>
    <title>Directives</title>
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
                        <h1>Directives (include)</h1>
                        <p>Mini-Team Project</p>
                    </header>
                    <h2>Description</h2>
                    <p>In JSP (JavaServer Pages), a directive is a special instruction that provides information to the JSP container, which is used to process and generate the dynamic content of the JSP page. Directives are defined using special JSP tags, such as <code><b>&lt;%@ include %&gt;</b></code> or <code><b>&lt;%@ taglib %&gt;</b></code>, and they are placed at the top of the JSP page before any HTML or Java code. </p>

                    <p>There are three types of JSP directives: Page directives, Include directives, and Taglib Directive. The following will just focus on the Include directives.</p>
                    <p>Include directives are used to include another file or resource into a JSP page. This can be useful for sharing common code across multiple pages or for including static content like headers and footers. Include directives are defined at the top of a JSP page and are processed at compile time.</p>

                    <h2>Syntax</h2>
                    <p>The syntax for the include directive: <code><b>&lt;%@ include file="nameOfFile"%&gt;</b></code></p>

                    <h2>Examples</h2>
                    The code <code><b>&lt;%@ include file="../includesExample.jsp" %&gt;</b></code> will display the contents of that file.
                    <%@include file="script-includesExample.jsp"%>


                    <h2>JSP Translator</h2>
                    <p>In the tomcat > work > Catalina > localhost > java112 > apache > jsp directory you can find the complied JSPs. In the service method, the following is how the JSP includes directive code is built.</p>
                    <img src="images/includeTranslator.png" src="Translator with a Directive" width="800">
                    <br>

                    <h2>Best Practices</h2>
                    <ul>
                        <li>Use include directives for common code: Use include directives to share common code across multiple JSP pages. This can make it easier to maintain and update your application over time.</li>
                        <li>Keep included files small: Keep included files small and focused on a specific task. Large included files can make your application harder to maintain and can impact performance.</li>
                        <li>Avoid using nested includes: Avoid using nested include directives, as they can make your code harder to read and maintain. Instead, use custom tags or other techniques to organize your code.</li>
                        <li>Use conditional includes: Use conditional includes to include different files based on the user's preferences or the state of the application. For example, you could include a different header file based on the user's language preference.</li>
                        <li>Use relative paths: Use relative paths when including files to ensure that your application remains portable across different environments. Avoid using absolute paths, which can break if the application is moved to a different location.</li>
                    </ul>


                    <h2>Drawbacks</h2>
                    <ul>
                        <li>Code maintainability: Overuse of include directives can make JSP pages harder to read and maintain, especially if there are many includes scattered throughout the code. This can make it harder to understand the flow of the code and can lead to code duplication.</li>
                        <li>Performance impact: Using include directives can have a negative impact on performance, especially if there are many includes in a single page. This is because each include requires a separate HTTP request, which can slow down the page load time.</li>
                        <li>Limited functionality: Include directives can only be used to include other files or resources into a JSP page. If you need more advanced functionality, such as conditional logic or dynamic content generation, you may need to use custom tags or other techniques.</li>
                        <li>Security vulnerabilities: Include directives can potentially introduce security vulnerabilities, especially if they include user input without proper sanitization. It is important to ensure that included files are secure and do not contain any malicious code.</li>
                        <li>Testability: Since included files are processed at compile time, it can be difficult to test them in isolation without running the entire application. This can make it harder to write and maintain test cases for your application.</li>
                    </ul>
                </div>

            </section>

        </div>
    </div>

</div>


</body>

</html>