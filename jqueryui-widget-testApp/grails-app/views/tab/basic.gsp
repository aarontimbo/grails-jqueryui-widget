<%--
  Created by IntelliJ IDEA.
  User: swestfall
  Date: 8/5/11
  Time: 6:52 AM
  To change this template use File | Settings | File Templates.
--%>

%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <title>Example of jQueryUI Tabs</title>
        <meta name="layout" content="main"/>
    </head>
    <body>
        <div class="examplePageContainer">

            <h2>Example of jQueryUI Tabs</h2>
            <a href="http://jqueryui.com/demos/tabs/#default">jQueryUI Example</a>

            <div class="exampleContainer">
                <h3>Pre-Existing Markup</h3>

                <div id="tabs">
                    <ul>
                        <li><a href="#tabs-1">Nunc tincidunt</a></li>
                        <li><a href="#tabs-2">Proin dolor</a></li>
                        <li><a href="#tabs-3">Aenean lacinia</a></li>
                    </ul>
                    <div id="tabs-1">
                        <p>Proin elit arcu, rutrum commodo, vehicula tempus, commodo a, risus. Curabitur nec arcu. Donec sollicitudin mi sit amet mauris. Nam elementum quam ullamcorper ante. Etiam aliquet massa et lorem. Mauris dapibus lacus auctor risus. Aenean tempor ullamcorper leo. Vivamus sed magna quis ligula eleifend adipiscing. Duis orci. Aliquam sodales tortor vitae ipsum. Aliquam nulla. Duis aliquam molestie erat. Ut et mauris vel pede varius sollicitudin. Sed ut dolor nec orci tincidunt interdum. Phasellus ipsum. Nunc tristique tempus lectus.</p>
                    </div>
                    <div id="tabs-2">
                        <p>Morbi tincidunt, dui sit amet facilisis feugiat, odio metus gravida ante, ut pharetra massa metus id nunc. Duis scelerisque molestie turpis. Sed fringilla, massa eget luctus malesuada, metus eros molestie lectus, ut tempus eros massa ut dolor. Aenean aliquet fringilla sem. Suspendisse sed ligula in ligula suscipit aliquam. Praesent in eros vestibulum mi adipiscing adipiscing. Morbi facilisis. Curabitur ornare consequat nunc. Aenean vel metus. Ut posuere viverra nulla. Aliquam erat volutpat. Pellentesque convallis. Maecenas feugiat, tellus pellentesque pretium posuere, felis lorem euismod felis, eu ornare leo nisi vel felis. Mauris consectetur tortor et purus.</p>
                    </div>
                    <div id="tabs-3">
                        <p>Mauris eleifend est et turpis. Duis id erat. Suspendisse potenti. Aliquam vulputate, pede vel vehicula accumsan, mi neque rutrum erat, eu congue orci lorem eget lorem. Vestibulum non ante. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Fusce sodales. Quisque eu urna vel enim commodo pellentesque. Praesent eu risus hendrerit ligula tempus pretium. Curabitur lorem enim, pretium nec, feugiat nec, luctus a, lacus.</p>
                        <p>Duis cursus. Maecenas ligula eros, blandit nec, pharetra at, semper at, magna. Nullam ac lacus. Nulla facilisi. Praesent viverra justo vitae neque. Praesent blandit adipiscing velit. Suspendisse potenti. Donec mattis, pede vel pharetra blandit, magna ligula faucibus eros, id euismod lacus dolor eget odio. Nam scelerisque. Donec non libero sed nulla mattis commodo. Ut sagittis. Donec nisi lectus, feugiat porttitor, tempor ac, tempor vitae, pede. Aenean vehicula velit eu tellus interdum rutrum. Maecenas commodo. Pellentesque nec elit. Fusce in lacus. Vivamus a libero vitae lectus hendrerit hendrerit.</p>
                    </div>
                </div>

                <jqueryui:tab
                        id="tabs"/>

            </div>


            %{--<div class="exampleContainer">--}%
            %{--<h3>Tag Creates Markup</h3>--}%
            %{--<label for="date2">Date:</label>--}%
            %{--<jqueryui:jquiDatePicker--}%
            %{--id="date2"--}%
            %{--namespace="grails.jqueryui.components"/>--}%
            %{--</div>--}%

        </div>
    </body>
</html>