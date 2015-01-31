<html>
    <head>
        {include file='Layouts/Base/Resources.tpl'}
    </head>
    <body>
        <div class="container-fluid" style="margin-top: 10%; margin-bottom: 10%">
            <div class="row-fluid">
                <div class="span3"> &nbsp; </div>
                <div class="span6 form-signin">
                    <form class="form-horizontal" action='index.php' method="POST">
                        <input type="hidden" value="Home" name="action" />
                        <fieldset>
                            <div id="legend">
                                <legend class="">Login</legend>
                            </div>
                            <div class="control-group">
                                <!-- Username -->
                                <label class="control-label"  for="username">Username</label>
                                <div class="controls">
                                    <input type="text" id="username" name="username" placeholder="" class="input-xlarge">
                                </div>
                            </div>
                            <div class="control-group">
                                  <!-- Password-->
                                  <label class="control-label" for="password">Password</label>
                                  <div class="controls">
                                      <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
                                  </div>
                            </div>
                            <div class="control-group">
                                  <!-- Button -->
                                  <div class="controls">
                                      <button class="btn btn-success"><label>Login</label></button>
                                  </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
                <div class="span3">
                    &nbsp;
                </div>
            </div>
        </div>
    </body>
</html>