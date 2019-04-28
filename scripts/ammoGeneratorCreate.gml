WAVE_DURATION = 100; // no of steps
INTER_WAVE_PAUSE = 300;

// init event data structures
event_id_list = ds_list_create();
event_map = ds_map_create();

// Schedule one event to occur at timestamp 100 steps from now

script_execute(scheduleOneEvent, ammo, 100, 100);



