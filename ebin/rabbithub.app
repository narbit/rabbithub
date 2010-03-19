{application, rabbithub,
 [{description, "rabbithub"},
  {vsn, "0.0.1"},
  {modules, [
    rabbithub,
    rabbithub_auth,
    rabbithub_consumer,
    rabbithub_pseudo_queue,
    rabbithub_subscription,
    rabbithub_subscription_sup,
    rabbithub_sup,
    rabbithub_web,
    simple_httpc
  ]},
  {registered, []},
  {env, [{default_username, "guest"}]},
  {applications, [kernel, stdlib, crypto, rabbit_mochiweb]}]}.