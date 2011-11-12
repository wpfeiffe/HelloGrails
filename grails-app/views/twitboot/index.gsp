<%--
  Created by IntelliJ IDEA.
  User: wpfeiffe
  Date: 10/28/11
  Time: 5:21 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
  <head>
      <title>Simple GSP page</title>
      <link rel="stylesheet" href="${resource(dir:'css',file:'bootstrap/bootstrap.css')}" />
      <style type="text/css">
            body {
              padding-top: 60px;
            }
      </style>      <g:javascript src="bootstrap/bootstrap-alerts.js" />
      <g:javascript src="bootstrap/bootstrap-dropdown.js" />
      <g:javascript src="bootstrap/bootstrap-modal.js" />
      <g:javascript src="bootstrap/bootstrap-popover.js" />
      <g:javascript src="bootstrap/bootstrap-scrollspy.js" />
      <g:javascript src="bootstrap/bootstrap-tabs.js" />
      <g:javascript src="bootstrap/bootstrap-twipsy.js" />
  </head>
  <body>
  <div class="topbar">
    <div class="topbar-inner">
      <div class="container-fluid">
        <a class="brand" href="#">Oasisweb</a>
        <ul class="nav">
          <li class="active"><a href="#">Home</a></li>
          <li><a href="#about">About</a></li>
          <li><a href="#contact">Contact</a></li>
        </ul>
        <p class="pull-right">Logged in as <a href="#">username</a></p>
      </div>
    </div>
  </div>

  <div class="container-fluid">
      <div class="sidebar">
        <div class="well">
          <h5>Sidebar</h5>
          <ul>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
          </ul>
          <h5>Sidebar</h5>
          <ul>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
          </ul>
          <h5>Sidebar</h5>
          <ul>
            <li><a href="#">Link</a></li>
            <li><a href="#">Link</a></li>
          </ul>
        </div>
      </div>
      <div class="content">
      <div class="hero-unit">
          <h1>Hello World!</h1>
          <p>Vestibulum id ligula porta felis euismod semper. Integer posuere erat a ante venenatis dapibus posuere velit aliquet. Duis mollis, est non commodo luctus, nisi erat porttitor ligula, eget lacinia odio sem nec elit.</p>
                    <p><a class="btn primary large">Learn more &raquo;</a></p>
      </div>
      <div class="row">
      <div class="span6">
        <h2>My heading 6</h2>
          THis is a test of the emergency broadcast system
      </div>
      <div class="span5">
        <h2>My heading 5.1</h2>
          THis is a test of the emergency broadcast system
      </div>
      <div class="span5">
        <h2>My heading.2</h2>
          THis is a test of the emergency broadcast system
      </div>
      </div>
      <footer>R&G Labs</footer>
    </div>

  </div>

  </body>
</html>