{include file="Layouts/Base/Header.tpl"}
{if $FIRST_TIME}
    <div class="container-fluid" style="margin-top: 10%; margin-bottom: 10%">
        <div class="row-fluid">
            <div class="span3"> &nbsp; </div>
            <div class="span6 form-signin">
                <form class="form-horizontal" action='index.php' method="POST">
                    <input type="hidden" value="Input" name="action" />
                    <fieldset>
                        <div id="legend">
                            <legend class="">Input</legend>
                        </div>
                        <div class="control-group">
                            <!-- Username -->
                            <label class="control-label"  for="locations">Locations CSV</label>
                            <div class="controls">
                                <input type="file" id="locations" name="locations" />
                            </div>
                        </div>
                        <div class="control-group">
                              <!-- Password-->
                              <label class="control-label" for="messages">Messages CSV</label>
                              <div class="controls">
                                  <input type="file" id="messages" name="messages" />
                              </div>
                        </div>
                        <div class="control-group">
                              <!-- Button -->
                              <div class="controls">
                                  <button class="btn btn-success"><label>Submit</label></button>
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
{/if}