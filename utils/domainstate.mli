val stack_ctx_words : int
type t =
| Domain_young_limit
| Domain_young_ptr
| Domain_young_start
| Domain_young_end
| Domain_current_stack
| Domain_exn_handler
| Domain_action_pending
| Domain_c_stack
| Domain_stack_cache
| Domain_gc_regs_buckets
| Domain_gc_regs
| Domain_minor_tables
| Domain_mark_stack
| Domain_marking_done
| Domain_sweeping_done
| Domain_allocated_words
| Domain_swept_words
| Domain_major_work_computed
| Domain_major_work_todo
| Domain_major_gc_clock
| Domain_local_roots
| Domain_ephe_info
| Domain_final_info
| Domain_backtrace_pos
| Domain_backtrace_active
| Domain_backtrace_buffer
| Domain_backtrace_last_exn
| Domain_compare_unordered
| Domain_oo_next_id_local
| Domain_requested_major_slice
| Domain_requested_minor_gc
| Domain_requested_external_interrupt
| Domain_parser_trace
| Domain_minor_heap_wsz
| Domain_shared_heap
| Domain_id
| Domain_unique_id
| Domain_pools_to_rescan
| Domain_pools_to_rescan_len
| Domain_pools_to_rescan_count
| Domain_dls_root
| Domain_extra_heap_resources
| Domain_extra_heap_resources_minor
| Domain_dependent_size
| Domain_dependent_allocated
| Domain_extern_state
| Domain_intern_state
| Domain_stat_minor_words
| Domain_stat_promoted_words
| Domain_stat_major_words
| Domain_stat_minor_collections
| Domain_stat_forced_major_collections
| Domain_stat_blocks_marked
| Domain_inside_stw_handler
| Domain_trap_sp_off
| Domain_trap_barrier_off
| Domain_trap_barrier_block
| Domain_external_raise
| Domain_extra_params
val idx_of_field : t -> int
