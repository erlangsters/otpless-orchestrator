{application, 'otpless_orchestrator', [
	{description, "The supervisor behavior for OTPless Erlang."},
	{vsn, "0.1.0"},
	{modules, ['orchestrator']},
	{registered, []},
	{applications, [kernel,stdlib,spawn_mode]},
	{optional_applications, []},
	{env, []}
]}.