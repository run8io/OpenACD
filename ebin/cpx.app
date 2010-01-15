{application, cpx, [
	{description, "Call queuing and routing system"},
	{vsn, "0.9.5"},
	{modules, [
		agent,
		agent_auth,
		agent_dummy_connection,
		agent_manager,
		agent_tcp_connection,
		agent_tcp_listener,
		agent_web_connection,
		agent_web_listener,
		call_queue,
		call_queue_config,
		cdr,
		cdr_csv,
		cdr_dets,
		cdr_odbc,
		cook,
		cpx,
		cpx_middle_supervisor,
		cpx_monitor,
		cpx_monitor_grapher,
		cpx_monitor_passive,
		cpx_supervisor,
		cpx_web_management,
		cpxlog,
		cpxlog_error_logger_redirect,
		cpxlog_file,
		cpxlog_syslog,
		cpxlog_terminal,
		dispatch_manager,
		dispatcher,
		dummy_callcenter,
		dummy_media,
		dummy_media_manager,
		email_media,
		email_media_manager,
		email_media_session,
		freeswitch_media,
		freeswitch_media_manager,
		freeswitch_outbound,
		freeswitch_ring,
		freeswitch_voicemail,
		gen_cdr_dumper,
		gen_media,
		integration,
		queue_manager,
		spicecsm_integration,
		util
	]},
	{registered, [
		agent_connection_sup,
		agent_manager,
		agent_sup,
		agent_web_listener,
		aweb_mochi,
		callcenter,
		cdr,
		cpx_monitor,
		cpx_monitor_passive,
		cpx_supervisor,
		cpx_web_management,
		cpxlog,
		dispatch_manager,
		dummy_media_manager,
		email_media_manager,
		freeswitch_media_manager,
		gen_cdr_dumper,
		integration, % TODO potential point of conflict w/ other apps?
		queue_manager,
		routing_sup
	]},
	{mod, {cpx, []}},
	{env, []},
	{applications, [kernel, stdlib, mnesia]},
	{start_phases, []}
]}.