%% Copyright (c) 2013-2014 Cloudozer LLP. All rights reserved.
%% 
%% Redistribution and use in source and binary forms, with or without
%% modification, are permitted provided that the following conditions are met:
%% 
%% * Redistributions of source code must retain the above copyright notice, this
%% list of conditions and the following disclaimer.
%% 
%% * Redistributions in binary form must reproduce the above copyright notice,
%% this list of conditions and the following disclaimer in the documentation
%% and/or other materials provided with the distribution.
%% 
%% * Redistributions in any form must be accompanied by information on how to
%% obtain complete source code for the LING software and any accompanying
%% software that uses the LING software. The source code must either be included
%% in the distribution or be available for no more than the cost of distribution
%% plus a nominal fee, and must be freely redistributable under reasonable
%% conditions.  For an executable file, complete source code means the source
%% code for all modules it contains. It does not include source code for modules
%% or files that typically accompany the major components of the operating
%% system on which the executable file runs.
%% 
%% THIS SOFTWARE IS PROVIDED BY CLOUDOZER LLP ``AS IS'' AND ANY EXPRESS OR
%% IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
%% MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT, ARE
%% DISCLAIMED. IN NO EVENT SHALL CLOUDOZER LLP BE LIABLE FOR ANY DIRECT,
%% INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
%% (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
%% LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
%% ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
%% (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
%% SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

-module(ling_bifs).
-export([is_builtin/3]).

is_builtin(crypto, exor, 2) -> true;
is_builtin(crypto, rand_bytes, 1) -> true;
is_builtin(crypto, aes_cbc_crypt, 4) -> true;
is_builtin(crypto, sha512_mac_n, 3) -> true;
is_builtin(crypto, sha384_mac_n, 3) -> true;
is_builtin(crypto, sha256_mac_n, 3) -> true;
is_builtin(crypto, sha224_mac_n, 3) -> true;
is_builtin(crypto, sha_mac_n, 3) -> true;
is_builtin(crypto, md5_mac_n, 3) -> true;
is_builtin(crypto, sha_final, 1) -> true;
is_builtin(crypto, sha_update, 2) -> true;
is_builtin(crypto, sha_init, 0) -> true;
is_builtin(crypto, sha, 1) -> true;
is_builtin(crypto, md5_final, 1) -> true;
is_builtin(crypto, md5_update, 2) -> true;
is_builtin(crypto, md5_init, 0) -> true;
is_builtin(crypto, md5, 1) -> true;
is_builtin(lists, keyfind, 3) -> true;
is_builtin(lists, keysearch, 3) -> true;
is_builtin(lists, keymember, 3) -> true;
is_builtin(lists, reverse, 2) -> true;
is_builtin(lists, member, 2) -> true;
is_builtin(io, printable_range, 0) -> true;
is_builtin(net_kernel, dflag_unicode_io, 1) -> true;
is_builtin(unicode, characters_to_binary, 3) -> true;
is_builtin(unicode, characters_to_list, 2) -> true;
is_builtin(unicode, bin_is_7bit, 1) -> true;
is_builtin(binary, ip_checksum, 1) -> true;
is_builtin(binary, lookup_embedded, 1) -> true;
is_builtin(binary, embedded_part, 3) -> true;
is_builtin(binary, embedded_part, 4) -> true;
is_builtin(binary, embedded_size, 2) -> true;
is_builtin(binary, list_embedded, 1) -> true;
is_builtin(binary, embedded_buckets, 0) -> true;
is_builtin(binary, decode_unsigned, 2) -> true;
is_builtin(binary, decode_unsigned, 1) -> true;
is_builtin(binary, referenced_byte_size, 1) -> true;
is_builtin(binary, copy, 2) -> true;
is_builtin(binary, copy, 1) -> true;
is_builtin(binary, list_to_bin, 1) -> true;
is_builtin(binary, bin_to_list, 3) -> true;
is_builtin(binary, bin_to_list, 2) -> true;
is_builtin(binary, bin_to_list, 1) -> true;
is_builtin(binary, part, 3) -> true;
is_builtin(binary, part, 2) -> true;
is_builtin(binary, at, 2) -> true;
is_builtin(binary, last, 1) -> true;
is_builtin(binary, first, 1) -> true;
is_builtin(binary, longest_common_suffix, 1) -> true;
is_builtin(binary, longest_common_prefix, 1) -> true;
is_builtin(binary, matches, 3) -> true;
is_builtin(binary, matches, 2) -> true;
is_builtin(binary, match, 3) -> true;
is_builtin(binary, match, 2) -> true;
is_builtin(binary, compile_pattern, 1) -> true;
is_builtin(math, erfc, 1) -> true;
is_builtin(math, erf, 1) -> true;
is_builtin(math, sqrt, 1) -> true;
is_builtin(math, pow, 2) -> true;
is_builtin(math, log10, 1) -> true;
is_builtin(math, log, 1) -> true;
is_builtin(math, exp, 1) -> true;
is_builtin(math, atanh, 1) -> true;
is_builtin(math, acosh, 1) -> true;
is_builtin(math, asinh, 1) -> true;
is_builtin(math, tanh, 1) -> true;
is_builtin(math, cosh, 1) -> true;
is_builtin(math, sinh, 1) -> true;
is_builtin(math, atan2, 2) -> true;
is_builtin(math, atan, 1) -> true;
is_builtin(math, acos, 1) -> true;
is_builtin(math, asin, 1) -> true;
is_builtin(math, tan, 1) -> true;
is_builtin(math, cos, 1) -> true;
is_builtin(math, sin, 1) -> true;
is_builtin(erlang, node, 1) -> true;
is_builtin(erlang, make_ref, 0) -> true;
is_builtin(erlang, append_element, 2) -> true;
is_builtin(erlang, make_tuple, 3) -> true;
is_builtin(erlang, make_tuple, 2) -> true;
is_builtin(erlang, setelement, 3) -> true;
is_builtin(erlang, element, 2) -> true;
is_builtin(erlang, tl, 1) -> true;
is_builtin(erlang, hd, 1) -> true;
is_builtin(erlang, '--', 2) -> true;
is_builtin(erlang, '++', 2) -> true;
is_builtin(erlang, binary_part, 3) -> true;
is_builtin(erlang, binary_part, 2) -> true;
is_builtin(erlang, split_binary, 2) -> true;
is_builtin(erlang, iolist_size, 1) -> true;
is_builtin(erlang, iolist_to_binary, 1) -> true;
is_builtin(erlang, list_to_tuple, 1) -> true;
is_builtin(erlang, tuple_to_list, 1) -> true;
is_builtin(erlang, 'external_size$', 2) -> true;
is_builtin(erlang, 'term_to_binary$', 3) -> true;
is_builtin(erlang, 'binary_to_term$', 2) -> true;
is_builtin(string, to_integer, 1) -> true;
is_builtin(erlang, list_to_bitstring, 1) -> true;
is_builtin(erlang, list_to_binary, 1) -> true;
is_builtin(erlang, bitstring_to_list, 1) -> true;
is_builtin(erlang, binary_to_list, 3) -> true;
is_builtin(erlang, binary_to_list, 1) -> true;
is_builtin(erlang, float_to_list, 1) -> true;
is_builtin(erlang, list_to_float, 1) -> true;
is_builtin(erlang, integer_to_list, 1) -> true;
is_builtin(erlang, atom_to_list, 1) -> true;
is_builtin(erlang, list_to_existing_atom, 1) -> true;
is_builtin(erlang, list_to_atom, 1) -> true;
is_builtin(erlang, ref_to_list, 1) -> true;
is_builtin(erlang, port_to_list, 1) -> true;
is_builtin(erlang, fun_to_list, 1) -> true;
is_builtin(erlang, list_to_pid, 1) -> true;
is_builtin(erlang, pid_to_list, 1) -> true;
is_builtin(erlang, abs, 1) -> true;
is_builtin(erlang, round, 1) -> true;
is_builtin(erlang, trunc, 1) -> true;
is_builtin(erlang, float, 1) -> true;
is_builtin(erlang, bit_size, 1) -> true;
is_builtin(erlang, byte_size, 1) -> true;
is_builtin(erlang, tuple_size, 1) -> true;
is_builtin(erlang, size, 1) -> true;
is_builtin(erlang, length, 1) -> true;
is_builtin(erlang, '/=', 2) -> true;
is_builtin(erlang, '=/=', 2) -> true;
is_builtin(erlang, '==', 2) -> true;
is_builtin(erlang, '=:=', 2) -> true;
is_builtin(erlang, '>=', 2) -> true;
is_builtin(erlang, '=<', 2) -> true;
is_builtin(erlang, '>', 2) -> true;
is_builtin(erlang, '<', 2) -> true;
is_builtin(erlang, 'not', 1) -> true;
is_builtin(erlang, 'or', 2) -> true;
is_builtin(erlang, 'and', 2) -> true;
is_builtin(erlang, is_reference, 1) -> true;
is_builtin(erlang, is_port, 1) -> true;
is_builtin(erlang, is_pid, 1) -> true;
is_builtin(erlang, is_function, 2) -> true;
is_builtin(erlang, is_function, 1) -> true;
is_builtin(erlang, is_tuple, 1) -> true;
is_builtin(erlang, is_boolean, 1) -> true;
is_builtin(erlang, is_atom, 1) -> true;
is_builtin(erlang, is_number, 1) -> true;
is_builtin(erlang, is_float, 1) -> true;
is_builtin(erlang, is_integer, 1) -> true;
is_builtin(erlang, is_list, 1) -> true;
is_builtin(erlang, is_bitstring, 1) -> true;
is_builtin(erlang, is_binary, 1) -> true;
is_builtin(erlang, crc32_combine, 3) -> true;
is_builtin(erlang, crc32, 2) -> true;
is_builtin(erlang, md5_final, 1) -> true;
is_builtin(erlang, md5_update, 2) -> true;
is_builtin(erlang, md5_init, 0) -> true;
is_builtin(erlang, md5, 1) -> true;
is_builtin(erlang, phash2, 2) -> true;
is_builtin(erlang, phash2, 1) -> true;
is_builtin(erlang, phash, 2) -> true;
is_builtin(erlang, hash, 2) -> true;
is_builtin(lwip, stats, 0) -> true;
is_builtin(ling, experimental, 2) -> true;
is_builtin(ling, profile_display, 0) -> true;
is_builtin(ling, profile, 1) -> true;
is_builtin(ling, trace, 2) -> true;
is_builtin(ling, trace, 1) -> true;
is_builtin(ling, b3, 0) -> true;
is_builtin(ling, b2, 0) -> true;
is_builtin(ling, b1, 0) -> true;
is_builtin(lwip, setup, 4) -> true;
is_builtin(erlang, 'decode_packet$', 4) -> true;
is_builtin(erlang, port_get_data, 1) -> true;
is_builtin(erlang, port_set_data, 2) -> true;
is_builtin(erlang, port_control, 3) -> true;
is_builtin(erlang, port_is_busy, 1) -> true;
is_builtin(erlang, port_open, 2) -> true;
is_builtin(erlang, port_info, 2) -> true;
is_builtin(erlang, release_counter, 1) -> true;
is_builtin(erlang, update_counter, 2) -> true;
is_builtin(erlang, read_counter, 1) -> true;
is_builtin(erlang, new_counter, 1) -> true;
is_builtin(erlang, disk_info, 1) -> true;
is_builtin(auth, secret2, 0) -> true;
is_builtin(auth, secret1, 0) -> true;
is_builtin(auth, set_secrets, 2) -> true;
is_builtin(erlang, node_group, 0) -> true;
is_builtin(erlang, parent_node, 0) -> true;
is_builtin(erlang, read_timer, 1) -> true;
is_builtin(erlang, cancel_timer, 1) -> true;
is_builtin(erlang, send_after, 3) -> true;
is_builtin(erlang, start_timer, 3) -> true;
is_builtin(file, native_name_encoding, 0) -> true;
is_builtin(erlang, universaltime, 0) -> true;
is_builtin(erlang, localtime, 0) -> true;
is_builtin(erlang, time, 0) -> true;
is_builtin(erlang, date, 0) -> true;
is_builtin(erlang, now, 0) -> true;
is_builtin(erlang, 'halt$', 2) -> true;
is_builtin(erlang, fun_info, 2) -> true;
is_builtin(erlang, fun_info, 1) -> true;
is_builtin(erlang, function_exported, 3) -> true;
is_builtin(erlang, get_module_info, 2) -> true;
is_builtin(erlang, purge_module, 1) -> true;
is_builtin(erlang, check_process_code, 2) -> true;
is_builtin(erlang, check_old_code, 1) -> true;
is_builtin(erlang, delete_module, 1) -> true;
is_builtin(erlang, 'load_module$', 2) -> true;
is_builtin(erlang, module_loaded, 1) -> true;
is_builtin(erlang, pre_loaded, 0) -> true;
is_builtin(erlang, loaded, 0) -> true;
is_builtin(erlang, process_display, 2) -> true;
is_builtin(erlang, display, 1) -> true;
is_builtin(erlang, whereis, 1) -> true;
is_builtin(erlang, unregister, 1) -> true;
is_builtin(erlang, register, 2) -> true;
is_builtin(erlang, registered, 0) -> true;
is_builtin(erlang, ports, 0) -> true;
is_builtin(erlang, processes, 0) -> true;
is_builtin(erlang, memory, 1) -> true;
is_builtin(erlang, statistics, 1) -> true;
is_builtin(erlang, system_flag, 2) -> true;
is_builtin(erlang, 'get_dictionary$', 0) -> true;
is_builtin(erlang, 'set_dictionary$', 1) -> true;
is_builtin(erlang, unlink, 1) -> true;
is_builtin(erlang, link, 1) -> true;
is_builtin(erlang, demonitor, 1) -> true;
is_builtin(erlang, monitor, 2) -> true;
is_builtin(erlang, spawn_monitor, 1) -> true;
is_builtin(erlang, spawn_link, 1) -> true;
is_builtin(erlang, spawn, 1) -> true;
is_builtin(erlang, spawn_monitor, 3) -> true;
is_builtin(erlang, spawn_link, 3) -> true;
is_builtin(erlang, spawn, 3) -> true;
is_builtin(erlang, get_stacktrace, 0) -> true;
is_builtin(erlang, raise, 3) -> true;
is_builtin(erlang, error, 2) -> true;
is_builtin(erlang, error, 1) -> true;
is_builtin(erlang, exit, 2) -> true;
is_builtin(erlang, exit, 1) -> true;
is_builtin(erlang, throw, 1) -> true;
is_builtin(erlang, garbage_collect, 1) -> true;
is_builtin(erlang, garbage_collect, 0) -> true;
is_builtin(erlang, is_process_alive, 1) -> true;
is_builtin(erlang, group_leader, 2) -> true;
is_builtin(erlang, group_leader, 0) -> true;
is_builtin(erlang, process_info, 2) -> true;
is_builtin(erlang, process_flag, 3) -> true;
is_builtin(erlang, process_flag, 2) -> true;
is_builtin(ets, give_away, 3) -> true;
is_builtin(ets, update_element, 3) -> true;
is_builtin(ets, update_counter, 3) -> true;
is_builtin(ets, setopts, 2) -> true;
is_builtin(ets, select_delete, 2) -> true;
is_builtin(ets, select_reverse, 3) -> true;
is_builtin(ets, select_reverse, 2) -> true;
is_builtin(ets, select_reverse, 1) -> true;
is_builtin(ets, select_count, 2) -> true;
is_builtin(ets, select, 3) -> true;
is_builtin(ets, select, 2) -> true;
is_builtin(ets, select, 1) -> true;
is_builtin(ets, match_spec_run_r, 3) -> true;
is_builtin(ets, match_spec_compile, 1) -> true;
is_builtin(ets, match_object, 3) -> true;
is_builtin(ets, match_object, 2) -> true;
is_builtin(ets, match_object, 1) -> true;
is_builtin(ets, match, 3) -> true;
is_builtin(ets, match, 2) -> true;
is_builtin(ets, match, 1) -> true;
is_builtin(ets, slot, 2) -> true;
is_builtin(ets, rename, 2) -> true;
is_builtin(ets, prev, 2) -> true;
is_builtin(ets, next, 2) -> true;
is_builtin(ets, member, 2) -> true;
is_builtin(ets, last, 1) -> true;
is_builtin(ets, is_compiled_ms, 1) -> true;
is_builtin(ets, insert_new, 2) -> true;
is_builtin(ets, insert, 2) -> true;
is_builtin(ets, lookup_element, 3) -> true;
is_builtin(ets, lookup, 2) -> true;
is_builtin(ets, safe_fixtable, 2) -> true;
is_builtin(ets, info, 2) -> true;
is_builtin(ets, info, 1) -> true;
is_builtin(ets, first, 1) -> true;
is_builtin(ets, delete_all_objects, 1) -> true;
is_builtin(ets, delete_object, 2) -> true;
is_builtin(ets, delete, 2) -> true;
is_builtin(ets, delete, 1) -> true;
is_builtin(ets, new, 2) -> true;
is_builtin(ets, all, 0) -> true;
is_builtin(re, run, 3) -> true;
is_builtin(re, run, 2) -> true;
is_builtin(re, compile, 2) -> true;
is_builtin(re, compile, 1) -> true;
is_builtin(_, _, _) -> false.

%%EOF
