<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!-- the default bootstrap way... -->
 <!-- Fixed navbar -->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%=request.getContextPath()%>">Chuck Emmons</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="#about">About</a></li>
            <li><a href="contact">Contact</a></li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Useful Links<span class="caret"></span></a>
              <ul class="dropdown-menu">
                <li class="dropdown-header">Front end</li>
                <li><a href="https://gist.github.com/mrcybermac/9175466" target="_blank">Bootstrap 3 Class List</a></li>
                <li><a href="https://www.jstree.com/" target="_blank">jQuery Tree Plugin</a></li>
                <li role="separator" class="divider"></li>
                <li class="dropdown-header">Examples</li>
                <li><a href="examples/bootstrap" target="_blank">Bootstrap theme</a></li>
                <li><a href="examples/youtube-player" target="_blank">Youtube player</a></li>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

<!-- old way

<div id='menu'>
  <h2>Home</h2>
  <nav id="nav">
      <ul id="navigation">
          <li><span class="glyphicon-home"></span><a href="#">Home</a></li>
          <li><span class="glyphicon-info-sign"></span> <a href="#">About</a></li>
          <li><span class="glyphicon-cog"></span>Admin Tools
              <ul>      
               <li><span class="glyphicon-blackboard"></span>Examples
                        <ul>
                            <li><span class="glyphicon-film"></span><a href="example/youtube-player">Embedded Youtube Player</a></li>
                        </ul>                    
                  </li>                    
                  <li><a href="#">Service 4</a></li>
              </ul>
          </li>
      <li><a href="#">Help</a></li>
      </ul>
      <div class="clearfix"></div>
  </nav>
</div>       -->