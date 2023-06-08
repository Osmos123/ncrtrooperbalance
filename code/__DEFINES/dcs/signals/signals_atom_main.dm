///from base of atom/Entered(): (atom/movable/arrived, atom/old_loc, list/atom/old_locs)
#define COMSIG_ATOM_ENTERED "atom_entered"
/// Sent from the atom that just Entered src. From base of atom/Entered(): (/atom/destination, atom/old_loc, list/atom/old_locs)
#define COMSIG_ATOM_ENTERING "atom_entering"
///from base of atom/Exit(): (/atom/movable/leaving, direction)
#define COMSIG_ATOM_EXIT "atom_exit"
	#define COMPONENT_ATOM_BLOCK_EXIT (1<<0)
///from base of atom/Exited(): (atom/movable/gone, direction)
#define COMSIG_ATOM_EXITED "atom_exited"

/// when a timestop ability is used on the atom: (datum/proximity_monitor/advanced/timestop)
#define COMSIG_ATOM_TIMESTOP_FREEZE "atom_timestop_freeze"
/// when the timestop ability effect ends on the atom: (datum/proximity_monitor/advanced/timestop)
#define COMSIG_ATOM_TIMESTOP_UNFREEZE "atom_timestop_unfreeze"
