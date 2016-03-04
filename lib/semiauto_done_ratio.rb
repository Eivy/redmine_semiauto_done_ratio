class AddScriptHead < Redmine::Hook::ViewListener
	render_on :view_issues_form_details_bottom, :partial => 'semiauto_done_ratio/bottom'
end
