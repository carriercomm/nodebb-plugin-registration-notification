<div class="row">
	<div class="col-lg-9">
		<div class="panel panel-default">
			<div class="panel-heading">Registration Notification</div>
			<div class="panel-body">
				<form role="form" class="registration-notification-settings">
					<div class="form-group">
						<label for="method">How do you wish to be notified of a new registration?</label>
						<select id="method" name="method" class="form-control">
							<option value="notification">Notification</option>
							<option value="email"<!-- IF !hasEmailer --> disabled<!-- ENDIF !hasEmailer -->>Email</option>
						</select>
						<!-- IF !hasEmailer -->
						<p class="help-block">
							The "Email" option is disabled as it requires an emailer to be installed and activated.
						</p>
						<!-- ENDIF !hasEmailer -->
					</div>
				</form>
			</div>
		</div>
	</div>
	<div class="col-lg-3">
		<div class="panel panel-default">
			<div class="panel-heading">Control Panel</div>
			<div class="panel-body">
				<button class="btn btn-primary" id="save">Save Settings</button>
			</div>
		</div>
	</div>
</div>
