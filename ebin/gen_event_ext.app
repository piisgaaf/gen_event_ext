%% This is the application resource file (.app file) for the gen_event_ext,
%% application.
{application, gen_event_ext,
  [{description, "Gen Event Extension"},
   {vsn, "1"},
   {registered, []},
   {applications, [kernel,stdlib]},
   {modules, [gen_event_caster]},
   {env,[]}]}.

