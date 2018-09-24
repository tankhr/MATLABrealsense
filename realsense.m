function [methodinfo,structs,enuminfo,ThunkLibName]=realsense
%REALSENSE Create structures to define interfaces found in 'rsutil'.

%This function was generated by loadlibrary.m parser version  on Mon Sep 24 01:47:43 2018
%perl options:'rsutil.i -outfile=realsense.m -thunkfile=realsense_thunk_pcwin64.c -header=rsutil.h rs.h'
ival={cell(1,0)}; % change 0 to the actual number of functions to preallocate the data.
structs=[];enuminfo=[];fcnNum=1;
fcns=struct('name',ival,'calltype',ival,'LHS',ival,'RHS',ival,'alias',ival,'thunkname', ival);
MfilePath=fileparts(mfilename('fullpath'));
ThunkLibName=fullfile(MfilePath,'realsense_thunk_pcwin64');
% rs_context * rs_create_context ( int api_version , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidPtrint32voidPtrThunk';fcns.name{fcnNum}='rs_create_context'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_contextPtr'; fcns.RHS{fcnNum}={'int32', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_delete_context ( rs_context * context , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_delete_context'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_contextPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_device_count ( const rs_context * context , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_count'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_contextPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% rs_device * rs_get_device ( rs_context * context , int index , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidPtrvoidPtrint32voidPtrThunk';fcns.name{fcnNum}='rs_get_device'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_devicePtr'; fcns.RHS{fcnNum}={'rs_contextPtr', 'int32', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_name ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_name'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_serial ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_serial'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_info ( const rs_device * device , rs_camera_info info , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrrs_camera_infovoidPtrThunk';fcns.name{fcnNum}='rs_get_device_info'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_camera_info', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_usb_port_id ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_usb_port_id'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_firmware_version ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_firmware_version'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_device_extrinsics ( const rs_device * device , rs_stream from_stream , rs_stream to_stream , rs_extrinsics * extrin , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamrs_streamvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_extrinsics'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_stream', 'rs_extrinsicsPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_motion_extrinsics_from ( const rs_device * device , rs_stream from , rs_extrinsics * extrin , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_motion_extrinsics_from'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_extrinsicsPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% float rs_get_device_depth_scale ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='floatvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_depth_scale'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='single'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_device_supports_option ( const rs_device * device , rs_option option , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_optionvoidPtrThunk';fcns.name{fcnNum}='rs_device_supports_option'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_stream_mode_count ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_mode_count'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_stream_mode ( const rs_device * device , rs_stream stream , int index , int * width , int * height , rs_format * format , int * framerate , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamint32voidPtrvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_mode'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'int32', 'int32Ptr', 'int32Ptr', 'rs_formatPtr', 'int32Ptr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_enable_stream_ex ( rs_device * device , rs_stream stream , int width , int height , rs_format format , int framerate , rs_output_buffer_format output_format , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamint32int32rs_formatint32rs_output_buffer_formatvoidPtrThunk';fcns.name{fcnNum}='rs_enable_stream_ex'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'int32', 'int32', 'rs_format', 'int32', 'rs_output_buffer_format', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_enable_stream ( rs_device * device , rs_stream stream , int width , int height , rs_format format , int framerate , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamint32int32rs_formatint32voidPtrThunk';fcns.name{fcnNum}='rs_enable_stream'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'int32', 'int32', 'rs_format', 'int32', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_enable_stream_preset ( rs_device * device , rs_stream stream , rs_preset preset , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamrs_presetvoidPtrThunk';fcns.name{fcnNum}='rs_enable_stream_preset'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_preset', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_disable_stream ( rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_disable_stream'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_is_stream_enabled ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_is_stream_enabled'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_stream_width ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_width'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_stream_height ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_height'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% rs_format rs_get_stream_format ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='rs_formatvoidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_format'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_format'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_stream_framerate ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_framerate'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_stream_intrinsics ( const rs_device * device , rs_stream stream , rs_intrinsics * intrin , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_stream_intrinsics'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_intrinsicsPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_motion_intrinsics ( const rs_device * device , rs_motion_intrinsics * intrinsic , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_motion_intrinsics'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_motion_intrinsicsPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_set_frame_callback ( rs_device * device , rs_stream stream , rs_frame_callback_ptr on_frame , void * user , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_set_frame_callback'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'FcnPtr', 'voidPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_enable_motion_tracking ( rs_device * device , rs_motion_callback_ptr on_motion_event , void * motion_handler , rs_timestamp_callback_ptr on_timestamp_event , void * timestamp_handler , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_enable_motion_tracking'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'FcnPtr', 'voidPtr', 'FcnPtr', 'voidPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_enable_motion_tracking_cpp ( rs_device * device , rs_motion_callback * motion_callback , rs_timestamp_callback * timestamp_callback , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_enable_motion_tracking_cpp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_motion_callbackPtr', 'rs_timestamp_callbackPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_set_frame_callback_cpp ( rs_device * device , rs_stream stream , rs_frame_callback * callback , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_streamvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_set_frame_callback_cpp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_frame_callbackPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_disable_motion_tracking ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_disable_motion_tracking'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_is_motion_tracking_active ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_is_motion_tracking_active'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_start_device ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_start_device'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_stop_device ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_stop_device'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_start_source ( rs_device * device , rs_source source , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_sourcevoidPtrThunk';fcns.name{fcnNum}='rs_start_source'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_source', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_stop_source ( rs_device * device , rs_source source , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_sourcevoidPtrThunk';fcns.name{fcnNum}='rs_stop_source'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_source', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_is_device_streaming ( const rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_is_device_streaming'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_device_option_range ( rs_device * device , rs_option option , double * min , double * max , double * step , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_optionvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_option_range'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'doublePtr', 'doublePtr', 'doublePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_device_option_range_ex ( rs_device * device , rs_option option , double * min , double * max , double * step , double * def , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_optionvoidPtrvoidPtrvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_option_range_ex'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'doublePtr', 'doublePtr', 'doublePtr', 'doublePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_get_device_options ( rs_device * device , const rs_option * options , unsigned int count , double * values , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtruint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_options'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_optionPtr', 'uint32', 'doublePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_set_device_options ( rs_device * device , const rs_option * options , unsigned int count , const double * values , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtruint32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_set_device_options'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_optionPtr', 'uint32', 'doublePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_reset_device_options_to_default ( rs_device * device , const rs_option * options , int count , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrint32voidPtrThunk';fcns.name{fcnNum}='rs_reset_device_options_to_default'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_optionPtr', 'int32', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% double rs_get_device_option ( rs_device * device , rs_option option , rs_error ** error ); 
fcns.thunkname{fcnNum}='doublevoidPtrrs_optionvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_option'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='double'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_device_option_description ( rs_device * device , rs_option option , rs_error ** error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrrs_optionvoidPtrThunk';fcns.name{fcnNum}='rs_get_device_option_description'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_set_device_option ( rs_device * device , rs_option option , double value , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_optiondoublevoidPtrThunk';fcns.name{fcnNum}='rs_set_device_option'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_option', 'double', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_wait_for_frames ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_wait_for_frames'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_poll_for_frames ( rs_device * device , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_poll_for_frames'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_supports ( rs_device * device , rs_capabilities capability , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_capabilitiesvoidPtrThunk';fcns.name{fcnNum}='rs_supports'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_capabilities', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_supports_camera_info ( rs_device * device , rs_camera_info info_param , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_camera_infovoidPtrThunk';fcns.name{fcnNum}='rs_supports_camera_info'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_camera_info', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% double rs_get_detached_frame_metadata ( const rs_frame_ref * frame , rs_frame_metadata frame_metadata , rs_error ** error ); 
fcns.thunkname{fcnNum}='doublevoidPtrrs_frame_metadatavoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_metadata'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='double'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_frame_metadata', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_supports_frame_metadata ( const rs_frame_ref * frame , rs_frame_metadata frame_metadata , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrrs_frame_metadatavoidPtrThunk';fcns.name{fcnNum}='rs_supports_frame_metadata'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_frame_metadata', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% double rs_get_frame_timestamp ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='doublevoidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_frame_timestamp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='double'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% unsigned long long rs_get_frame_number ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='uint64voidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_frame_number'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint64'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const void * rs_get_frame_data ( const rs_device * device , rs_stream stream , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidPtrvoidPtrrs_streamvoidPtrThunk';fcns.name{fcnNum}='rs_get_frame_data'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='voidPtr'; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_stream', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_release_frame ( rs_device * device , rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_release_frame'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% double rs_get_detached_frame_timestamp ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='doublevoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_timestamp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='double'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% rs_timestamp_domain rs_get_detached_frame_timestamp_domain ( const rs_frame_ref * frameset , rs_error ** error ); 
fcns.thunkname{fcnNum}='rs_timestamp_domainvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_timestamp_domain'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_timestamp_domain'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% unsigned long long rs_get_detached_frame_number ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='uint64voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_number'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='uint64'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const void * rs_get_detached_frame_data ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_data'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='voidPtr'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_detached_frame_width ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_width'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_detached_frame_height ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_height'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_detached_framerate ( const rs_frame_ref * frameset , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_framerate'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_detached_frame_stride ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_stride'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_detached_frame_bpp ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_bpp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% rs_format rs_get_detached_frame_format ( const rs_frame_ref * frame , rs_error ** error ); 
fcns.thunkname{fcnNum}='rs_formatvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_format'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_format'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% rs_stream rs_get_detached_frame_stream_type ( const rs_frame_ref * frameset , rs_error ** error ); 
fcns.thunkname{fcnNum}='rs_streamvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_get_detached_frame_stream_type'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='rs_stream'; fcns.RHS{fcnNum}={'rs_frame_refPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_send_blob_to_device ( rs_device * device , rs_blob_type type , void * data , int size , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidvoidPtrrs_blob_typevoidPtrint32voidPtrThunk';fcns.name{fcnNum}='rs_send_blob_to_device'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_devicePtr', 'rs_blob_type', 'voidPtr', 'int32', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% int rs_get_api_version ( rs_error ** error ); 
fcns.thunkname{fcnNum}='int32voidPtrThunk';fcns.name{fcnNum}='rs_get_api_version'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='int32'; fcns.RHS{fcnNum}={'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% const char * rs_get_failed_function ( const rs_error * error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrThunk';fcns.name{fcnNum}='rs_get_failed_function'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_errorPtr'};fcnNum=fcnNum+1;
% const char * rs_get_failed_args ( const rs_error * error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrThunk';fcns.name{fcnNum}='rs_get_failed_args'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_errorPtr'};fcnNum=fcnNum+1;
% const char * rs_get_error_message ( const rs_error * error ); 
fcns.thunkname{fcnNum}='cstringvoidPtrThunk';fcns.name{fcnNum}='rs_get_error_message'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_errorPtr'};fcnNum=fcnNum+1;
% void rs_free_error ( rs_error * error ); 
fcns.thunkname{fcnNum}='voidvoidPtrThunk';fcns.name{fcnNum}='rs_free_error'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_errorPtr'};fcnNum=fcnNum+1;
% const char * rs_stream_to_string ( rs_stream stream ); 
fcns.thunkname{fcnNum}='cstringrs_streamThunk';fcns.name{fcnNum}='rs_stream_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_stream'};fcnNum=fcnNum+1;
% const char * rs_format_to_string ( rs_format format ); 
fcns.thunkname{fcnNum}='cstringrs_formatThunk';fcns.name{fcnNum}='rs_format_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_format'};fcnNum=fcnNum+1;
% const char * rs_preset_to_string ( rs_preset preset ); 
fcns.thunkname{fcnNum}='cstringrs_presetThunk';fcns.name{fcnNum}='rs_preset_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_preset'};fcnNum=fcnNum+1;
% const char * rs_distortion_to_string ( rs_distortion distortion ); 
fcns.thunkname{fcnNum}='cstringrs_distortionThunk';fcns.name{fcnNum}='rs_distortion_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_distortion'};fcnNum=fcnNum+1;
% const char * rs_option_to_string ( rs_option option ); 
fcns.thunkname{fcnNum}='cstringrs_optionThunk';fcns.name{fcnNum}='rs_option_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_option'};fcnNum=fcnNum+1;
% const char * rs_capabilities_to_string ( rs_capabilities capability ); 
fcns.thunkname{fcnNum}='cstringrs_capabilitiesThunk';fcns.name{fcnNum}='rs_capabilities_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_capabilities'};fcnNum=fcnNum+1;
% const char * rs_source_to_string ( rs_source source ); 
fcns.thunkname{fcnNum}='cstringrs_sourceThunk';fcns.name{fcnNum}='rs_source_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_source'};fcnNum=fcnNum+1;
% const char * rs_event_to_string ( rs_event_source event ); 
fcns.thunkname{fcnNum}='cstringrs_event_sourceThunk';fcns.name{fcnNum}='rs_event_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_event_source'};fcnNum=fcnNum+1;
% const char * rs_blob_type_to_string ( rs_blob_type type ); 
fcns.thunkname{fcnNum}='cstringrs_blob_typeThunk';fcns.name{fcnNum}='rs_blob_type_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_blob_type'};fcnNum=fcnNum+1;
% const char * rs_camera_info_to_string ( rs_camera_info info ); 
fcns.thunkname{fcnNum}='cstringrs_camera_infoThunk';fcns.name{fcnNum}='rs_camera_info_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_camera_info'};fcnNum=fcnNum+1;
% const char * rs_camera_info_to_string ( rs_camera_info info ); 
fcns.thunkname{fcnNum}='cstringrs_camera_infoThunk';fcns.name{fcnNum}='rs_camera_info_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_camera_info'};fcnNum=fcnNum+1;
% const char * rs_timestamp_domain_to_string ( rs_timestamp_domain info ); 
fcns.thunkname{fcnNum}='cstringrs_timestamp_domainThunk';fcns.name{fcnNum}='rs_timestamp_domain_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_timestamp_domain'};fcnNum=fcnNum+1;
% const char * rs_frame_metadata_to_string ( rs_frame_metadata md ); 
fcns.thunkname{fcnNum}='cstringrs_frame_metadataThunk';fcns.name{fcnNum}='rs_frame_metadata_to_string'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}='cstring'; fcns.RHS{fcnNum}={'rs_frame_metadata'};fcnNum=fcnNum+1;
% void rs_log_to_console ( rs_log_severity min_severity , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidrs_log_severityvoidPtrThunk';fcns.name{fcnNum}='rs_log_to_console'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_log_severity', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_log_to_file ( rs_log_severity min_severity , const char * file_path , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidrs_log_severitycstringvoidPtrThunk';fcns.name{fcnNum}='rs_log_to_file'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_log_severity', 'cstring', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_log_to_callback_cpp ( rs_log_severity min_severity , rs_log_callback * callback , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidrs_log_severityvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_log_to_callback_cpp'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_log_severity', 'rs_log_callbackPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
% void rs_log_to_callback ( rs_log_severity min_severity , rs_log_callback_ptr on_log , void * user , rs_error ** error ); 
fcns.thunkname{fcnNum}='voidrs_log_severityvoidPtrvoidPtrvoidPtrThunk';fcns.name{fcnNum}='rs_log_to_callback'; fcns.calltype{fcnNum}='Thunk'; fcns.LHS{fcnNum}=[]; fcns.RHS{fcnNum}={'rs_log_severity', 'FcnPtr', 'voidPtr', 'rs_errorPtrPtr'};fcnNum=fcnNum+1;
structs.rs_intrinsics.members=struct('width', 'int32', 'height', 'int32', 'ppx', 'single', 'ppy', 'single', 'fx', 'single', 'fy', 'single', 'model', 'rs_distortion', 'coeffs', 'single#5');
structs.rs_motion_device_intrinsic.members=struct('data', 'single#12', 'noise_variances', 'single#3', 'bias_variances', 'single#3');
structs.rs_motion_intrinsics.members=struct('acc', 'rs_motion_device_intrinsic', 'gyro', 'rs_motion_device_intrinsic');
structs.rs_extrinsics.members=struct('rotation', 'single#9', 'translation', 'single#3');
structs.rs_timestamp_data.members=struct('timestamp', 'double', 'source_id', 'rs_event_source', 'frame_number', 'uint64');
structs.rs_motion_data.members=struct('timestamp_data', 'rs_timestamp_data', 'is_valid', 'uint32', 'axes', 'single#3');
structs.rs_context.members=struct('');
structs.rs_device.members=struct('');
structs.rs_error.members=struct('');
structs.rs_frameset.members=struct('');
structs.rs_frame_ref.members=struct('');
structs.rs_motion_callback.members=struct('');
structs.rs_frame_callback.members=struct('');
structs.rs_timestamp_callback.members=struct('');
structs.rs_log_callback.members=struct('');
enuminfo.rs_capabilities=struct('RS_CAPABILITIES_DEPTH',0,'RS_CAPABILITIES_COLOR',1,'RS_CAPABILITIES_INFRARED',2,'RS_CAPABILITIES_INFRARED2',3,'RS_CAPABILITIES_FISH_EYE',4,'RS_CAPABILITIES_MOTION_EVENTS',5,'RS_CAPABILITIES_MOTION_MODULE_FW_UPDATE',6,'RS_CAPABILITIES_ADAPTER_BOARD',7,'RS_CAPABILITIES_ENUMERATION',8,'RS_CAPABILITIES_COUNT',9);
enuminfo.rs_stream=struct('RS_STREAM_DEPTH',0,'RS_STREAM_COLOR',1,'RS_STREAM_INFRARED',2,'RS_STREAM_INFRARED2',3,'RS_STREAM_FISHEYE',4,'RS_STREAM_POINTS',5,'RS_STREAM_RECTIFIED_COLOR',6,'RS_STREAM_COLOR_ALIGNED_TO_DEPTH',7,'RS_STREAM_INFRARED2_ALIGNED_TO_DEPTH',8,'RS_STREAM_DEPTH_ALIGNED_TO_COLOR',9,'RS_STREAM_DEPTH_ALIGNED_TO_RECTIFIED_COLOR',10,'RS_STREAM_DEPTH_ALIGNED_TO_INFRARED2',11,'RS_STREAM_COUNT',12);
enuminfo.rs_frame_metadata=struct('RS_FRAME_METADATA_ACTUAL_EXPOSURE',0,'RS_FRAME_METADATA_ACTUAL_FPS',1,'RS_FRAME_METADATA_COUNT',2);
enuminfo.rs_distortion=struct('RS_DISTORTION_NONE',0,'RS_DISTORTION_MODIFIED_BROWN_CONRADY',1,'RS_DISTORTION_INVERSE_BROWN_CONRADY',2,'RS_DISTORTION_FTHETA',3,'RS_DISTORTION_COUNT',4);
enuminfo.rs_format=struct('RS_FORMAT_ANY',0,'RS_FORMAT_Z16',1,'RS_FORMAT_DISPARITY16',2,'RS_FORMAT_XYZ32F',3,'RS_FORMAT_YUYV',4,'RS_FORMAT_RGB8',5,'RS_FORMAT_BGR8',6,'RS_FORMAT_RGBA8',7,'RS_FORMAT_BGRA8',8,'RS_FORMAT_Y8',9,'RS_FORMAT_Y16',10,'RS_FORMAT_RAW10',11,'RS_FORMAT_RAW16',12,'RS_FORMAT_RAW8',13,'RS_FORMAT_COUNT',14);
enuminfo.rs_option=struct('RS_OPTION_COLOR_BACKLIGHT_COMPENSATION',0,'RS_OPTION_COLOR_BRIGHTNESS',1,'RS_OPTION_COLOR_CONTRAST',2,'RS_OPTION_COLOR_EXPOSURE',3,'RS_OPTION_COLOR_GAIN',4,'RS_OPTION_COLOR_GAMMA',5,'RS_OPTION_COLOR_HUE',6,'RS_OPTION_COLOR_SATURATION',7,'RS_OPTION_COLOR_SHARPNESS',8,'RS_OPTION_COLOR_WHITE_BALANCE',9,'RS_OPTION_COLOR_ENABLE_AUTO_EXPOSURE',10,'RS_OPTION_COLOR_ENABLE_AUTO_WHITE_BALANCE',11,'RS_OPTION_F200_LASER_POWER',12,'RS_OPTION_F200_ACCURACY',13,'RS_OPTION_F200_MOTION_RANGE',14,'RS_OPTION_F200_FILTER_OPTION',15,'RS_OPTION_F200_CONFIDENCE_THRESHOLD',16,'RS_OPTION_F200_DYNAMIC_FPS',17,'RS_OPTION_SR300_AUTO_RANGE_ENABLE_MOTION_VERSUS_RANGE',18,'RS_OPTION_SR300_AUTO_RANGE_ENABLE_LASER',19,'RS_OPTION_SR300_AUTO_RANGE_MIN_MOTION_VERSUS_RANGE',20,'RS_OPTION_SR300_AUTO_RANGE_MAX_MOTION_VERSUS_RANGE',21,'RS_OPTION_SR300_AUTO_RANGE_START_MOTION_VERSUS_RANGE',22,'RS_OPTION_SR300_AUTO_RANGE_MIN_LASER',23,'RS_OPTION_SR300_AUTO_RANGE_MAX_LASER',24,'RS_OPTION_SR300_AUTO_RANGE_START_LASER',25,'RS_OPTION_SR300_AUTO_RANGE_UPPER_THRESHOLD',26,'RS_OPTION_SR300_AUTO_RANGE_LOWER_THRESHOLD',27,'RS_OPTION_R200_LR_AUTO_EXPOSURE_ENABLED',28,'RS_OPTION_R200_LR_GAIN',29,'RS_OPTION_R200_LR_EXPOSURE',30,'RS_OPTION_R200_EMITTER_ENABLED',31,'RS_OPTION_R200_DEPTH_UNITS',32,'RS_OPTION_R200_DEPTH_CLAMP_MIN',33,'RS_OPTION_R200_DEPTH_CLAMP_MAX',34,'RS_OPTION_R200_DISPARITY_MULTIPLIER',35,'RS_OPTION_R200_DISPARITY_SHIFT',36,'RS_OPTION_R200_AUTO_EXPOSURE_MEAN_INTENSITY_SET_POINT',37,'RS_OPTION_R200_AUTO_EXPOSURE_BRIGHT_RATIO_SET_POINT',38,'RS_OPTION_R200_AUTO_EXPOSURE_KP_GAIN',39,'RS_OPTION_R200_AUTO_EXPOSURE_KP_EXPOSURE',40,'RS_OPTION_R200_AUTO_EXPOSURE_KP_DARK_THRESHOLD',41,'RS_OPTION_R200_AUTO_EXPOSURE_TOP_EDGE',42,'RS_OPTION_R200_AUTO_EXPOSURE_BOTTOM_EDGE',43,'RS_OPTION_R200_AUTO_EXPOSURE_LEFT_EDGE',44,'RS_OPTION_R200_AUTO_EXPOSURE_RIGHT_EDGE',45,'RS_OPTION_R200_DEPTH_CONTROL_ESTIMATE_MEDIAN_DECREMENT',46,'RS_OPTION_R200_DEPTH_CONTROL_ESTIMATE_MEDIAN_INCREMENT',47,'RS_OPTION_R200_DEPTH_CONTROL_MEDIAN_THRESHOLD',48,'RS_OPTION_R200_DEPTH_CONTROL_SCORE_MINIMUM_THRESHOLD',49,'RS_OPTION_R200_DEPTH_CONTROL_SCORE_MAXIMUM_THRESHOLD',50,'RS_OPTION_R200_DEPTH_CONTROL_TEXTURE_COUNT_THRESHOLD',51,'RS_OPTION_R200_DEPTH_CONTROL_TEXTURE_DIFFERENCE_THRESHOLD',52,'RS_OPTION_R200_DEPTH_CONTROL_SECOND_PEAK_THRESHOLD',53,'RS_OPTION_R200_DEPTH_CONTROL_NEIGHBOR_THRESHOLD',54,'RS_OPTION_R200_DEPTH_CONTROL_LR_THRESHOLD',55,'RS_OPTION_FISHEYE_EXPOSURE',56,'RS_OPTION_FISHEYE_GAIN',57,'RS_OPTION_FISHEYE_STROBE',58,'RS_OPTION_FISHEYE_EXTERNAL_TRIGGER',59,'RS_OPTION_FISHEYE_ENABLE_AUTO_EXPOSURE',60,'RS_OPTION_FISHEYE_AUTO_EXPOSURE_MODE',61,'RS_OPTION_FISHEYE_AUTO_EXPOSURE_ANTIFLICKER_RATE',62,'RS_OPTION_FISHEYE_AUTO_EXPOSURE_PIXEL_SAMPLE_RATE',63,'RS_OPTION_FISHEYE_AUTO_EXPOSURE_SKIP_FRAMES',64,'RS_OPTION_FRAMES_QUEUE_SIZE',65,'RS_OPTION_HARDWARE_LOGGER_ENABLED',66,'RS_OPTION_TOTAL_FRAME_DROPS',67,'RS_OPTION_COUNT',68);
enuminfo.rs_output_buffer_format=struct('RS_OUTPUT_BUFFER_FORMAT_CONTINUOUS',0,'RS_OUTPUT_BUFFER_FORMAT_NATIVE',1,'RS_OUTPUT_BUFFER_FORMAT_COUNT',2);
enuminfo.rs_timestamp_domain=struct('RS_TIMESTAMP_DOMAIN_CAMERA',0,'RS_TIMESTAMP_DOMAIN_MICROCONTROLLER',1,'RS_TIMESTAMP_DOMAIN_COUNT',2);
enuminfo.rs_preset=struct('RS_PRESET_BEST_QUALITY',0,'RS_PRESET_LARGEST_IMAGE',1,'RS_PRESET_HIGHEST_FRAMERATE',2,'RS_PRESET_COUNT',3);
enuminfo.rs_ivcam_preset=struct('RS_IVCAM_PRESET_SHORT_RANGE',0,'RS_IVCAM_PRESET_LONG_RANGE',1,'RS_IVCAM_PRESET_BACKGROUND_SEGMENTATION',2,'RS_IVCAM_PRESET_GESTURE_RECOGNITION',3,'RS_IVCAM_PRESET_OBJECT_SCANNING',4,'RS_IVCAM_PRESET_FACE_ANALYTICS',5,'RS_IVCAM_PRESET_FACE_LOGIN',6,'RS_IVCAM_PRESET_GR_CURSOR',7,'RS_IVCAM_PRESET_DEFAULT',8,'RS_IVCAM_PRESET_MID_RANGE',9,'RS_IVCAM_PRESET_IR_ONLY',10,'RS_IVCAM_PRESET_COUNT',11);
enuminfo.rs_camera_info=struct('RS_CAMERA_INFO_DEVICE_NAME',0,'RS_CAMERA_INFO_DEVICE_SERIAL_NUMBER',1,'RS_CAMERA_INFO_CAMERA_FIRMWARE_VERSION',2,'RS_CAMERA_INFO_ADAPTER_BOARD_FIRMWARE_VERSION',3,'RS_CAMERA_INFO_MOTION_MODULE_FIRMWARE_VERSION',4,'RS_CAMERA_INFO_CAMERA_TYPE',5,'RS_CAMERA_INFO_OEM_ID',6,'RS_CAMERA_INFO_ISP_FW_VERSION',7,'RS_CAMERA_INFO_CONTENT_VERSION',8,'RS_CAMERA_INFO_MODULE_VERSION',9,'RS_CAMERA_INFO_IMAGER_MODEL_NUMBER',10,'RS_CAMERA_INFO_BUILD_DATE',11,'RS_CAMERA_INFO_CALIBRATION_DATE',12,'RS_CAMERA_INFO_PROGRAM_DATE',13,'RS_CAMERA_INFO_FOCUS_ALIGNMENT_DATE',14,'RS_CAMERA_INFO_EMITTER_TYPE',15,'RS_CAMERA_INFO_FOCUS_VALUE',16,'RS_CAMERA_INFO_LENS_TYPE',17,'RS_CAMERA_INFO_3RD_LENS_TYPE',18,'RS_CAMERA_INFO_LENS_COATING__TYPE',19,'RS_CAMERA_INFO_3RD_LENS_COATING_TYPE',20,'RS_CAMERA_INFO_NOMINAL_BASELINE',21,'RS_CAMERA_INFO_3RD_NOMINAL_BASELINE',22,'RS_CAMERA_INFO_COUNT',23);
enuminfo.rs_source=struct('RS_SOURCE_VIDEO',0,'RS_SOURCE_MOTION_TRACKING',1,'RS_SOURCE_ALL',2,'RS_SOURCE_COUNT',3);
enuminfo.rs_blob_type=struct('RS_BLOB_TYPE_MOTION_MODULE_FIRMWARE_UPDATE',0,'RS_BLOB_TYPE_COUNT',1);
enuminfo.rs_log_severity=struct('RS_LOG_SEVERITY_DEBUG',0,'RS_LOG_SEVERITY_INFO',1,'RS_LOG_SEVERITY_WARN',2,'RS_LOG_SEVERITY_ERROR',3,'RS_LOG_SEVERITY_FATAL',4,'RS_LOG_SEVERITY_NONE',5,'RS_LOG_SEVERITY_COUNT',6);
enuminfo.rs_event_source=struct('RS_EVENT_IMU_ACCEL',0,'RS_EVENT_IMU_GYRO',1,'RS_EVENT_IMU_DEPTH_CAM',2,'RS_EVENT_IMU_MOTION_CAM',3,'RS_EVENT_G0_SYNC',4,'RS_EVENT_G1_SYNC',5,'RS_EVENT_G2_SYNC',6,'RS_EVENT_SOURCE_COUNT',7);
methodinfo=fcns;