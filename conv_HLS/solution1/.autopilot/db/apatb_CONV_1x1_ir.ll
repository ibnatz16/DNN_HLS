; ModuleID = '/ecel/UFAD/ibnatz16/Documents/HLS/Open-Source-IPs/conv_HLS/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_fixed.3 = type { %struct.ap_fixed_base.4 }
%struct.ap_fixed_base.4 = type { %struct.ssdm_int.5 }
%struct.ssdm_int.5 = type { i16 }
%struct.ap_fixed.0 = type { %struct.ap_fixed_base.1 }
%struct.ap_fixed_base.1 = type { %"class.std::ios_base::Init" }
%"class.std::ios_base::Init" = type { i8 }

; Function Attrs: noinline
define void @apatb_CONV_1x1_ir([22 x [42 x %struct.ap_fixed.3]]* %bottom, [22 x [42 x %struct.ap_fixed.3]]* %top, [16 x %struct.ap_fixed.0]* %weights) local_unnamed_addr #0 {
entry:
  %malloccall_0 = call i8* @malloc(i64 1848)
  %malloccall_1 = call i8* @malloc(i64 1848)
  %malloccall_2 = call i8* @malloc(i64 1848)
  %malloccall_3 = call i8* @malloc(i64 1848)
  %malloccall_4 = call i8* @malloc(i64 1848)
  %malloccall_5 = call i8* @malloc(i64 1848)
  %malloccall_6 = call i8* @malloc(i64 1848)
  %malloccall_7 = call i8* @malloc(i64 1848)
  %malloccall_8 = call i8* @malloc(i64 1848)
  %malloccall_9 = call i8* @malloc(i64 1848)
  %malloccall_10 = call i8* @malloc(i64 1848)
  %malloccall_11 = call i8* @malloc(i64 1848)
  %malloccall_12 = call i8* @malloc(i64 1848)
  %malloccall_13 = call i8* @malloc(i64 1848)
  %malloccall_14 = call i8* @malloc(i64 1848)
  %malloccall_15 = call i8* @malloc(i64 1848)
  %bottom_copy_0 = bitcast i8* %malloccall_0 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_1 = bitcast i8* %malloccall_1 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_2 = bitcast i8* %malloccall_2 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_3 = bitcast i8* %malloccall_3 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_4 = bitcast i8* %malloccall_4 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_5 = bitcast i8* %malloccall_5 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_6 = bitcast i8* %malloccall_6 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_7 = bitcast i8* %malloccall_7 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_8 = bitcast i8* %malloccall_8 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_9 = bitcast i8* %malloccall_9 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_10 = bitcast i8* %malloccall_10 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_11 = bitcast i8* %malloccall_11 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_12 = bitcast i8* %malloccall_12 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_13 = bitcast i8* %malloccall_13 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_14 = bitcast i8* %malloccall_14 to [22 x [42 x %struct.ap_fixed.3]]*
  %bottom_copy_15 = bitcast i8* %malloccall_15 to [22 x [42 x %struct.ap_fixed.3]]*
  %malloccall1_0 = call i8* @malloc(i64 1848)
  %malloccall1_1 = call i8* @malloc(i64 1848)
  %malloccall1_2 = call i8* @malloc(i64 1848)
  %malloccall1_3 = call i8* @malloc(i64 1848)
  %malloccall1_4 = call i8* @malloc(i64 1848)
  %malloccall1_5 = call i8* @malloc(i64 1848)
  %malloccall1_6 = call i8* @malloc(i64 1848)
  %malloccall1_7 = call i8* @malloc(i64 1848)
  %malloccall1_8 = call i8* @malloc(i64 1848)
  %malloccall1_9 = call i8* @malloc(i64 1848)
  %malloccall1_10 = call i8* @malloc(i64 1848)
  %malloccall1_11 = call i8* @malloc(i64 1848)
  %malloccall1_12 = call i8* @malloc(i64 1848)
  %malloccall1_13 = call i8* @malloc(i64 1848)
  %malloccall1_14 = call i8* @malloc(i64 1848)
  %malloccall1_15 = call i8* @malloc(i64 1848)
  %top_copy_0 = bitcast i8* %malloccall1_0 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_1 = bitcast i8* %malloccall1_1 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_2 = bitcast i8* %malloccall1_2 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_3 = bitcast i8* %malloccall1_3 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_4 = bitcast i8* %malloccall1_4 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_5 = bitcast i8* %malloccall1_5 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_6 = bitcast i8* %malloccall1_6 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_7 = bitcast i8* %malloccall1_7 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_8 = bitcast i8* %malloccall1_8 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_9 = bitcast i8* %malloccall1_9 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_10 = bitcast i8* %malloccall1_10 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_11 = bitcast i8* %malloccall1_11 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_12 = bitcast i8* %malloccall1_12 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_13 = bitcast i8* %malloccall1_13 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_14 = bitcast i8* %malloccall1_14 to [22 x [42 x %struct.ap_fixed.3]]*
  %top_copy_15 = bitcast i8* %malloccall1_15 to [22 x [42 x %struct.ap_fixed.3]]*
  %weights_copy = alloca [16 x [16 x %struct.ap_fixed.0]], align 512
  %0 = bitcast [22 x [42 x %struct.ap_fixed.3]]* %bottom to [16 x [22 x [42 x %struct.ap_fixed.3]]]*
  %1 = bitcast [22 x [42 x %struct.ap_fixed.3]]* %top to [16 x [22 x [42 x %struct.ap_fixed.3]]]*
  %2 = bitcast [16 x %struct.ap_fixed.0]* %weights to [16 x [16 x %struct.ap_fixed.0]]*
  call void @copy_in([16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %1, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_15, [16 x [16 x %struct.ap_fixed.0]]* %2, [16 x [16 x %struct.ap_fixed.0]]* nonnull align 512 %weights_copy)
  %3 = getelementptr inbounds [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %weights_copy, i32 0, i32 0
  call void @apatb_CONV_1x1_hw([22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_15, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_15, [16 x %struct.ap_fixed.0]* %3)
  call void @copy_out([16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %bottom_copy_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %1, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_0, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_1, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_2, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_3, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_4, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_5, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_6, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_7, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_8, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_9, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_10, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_11, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_12, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_13, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_14, [22 x [42 x %struct.ap_fixed.3]]* %top_copy_15, [16 x [16 x %struct.ap_fixed.0]]* %2, [16 x [16 x %struct.ap_fixed.0]]* nonnull align 512 %weights_copy)
  call void @free(i8* %malloccall_0)
  call void @free(i8* %malloccall_1)
  call void @free(i8* %malloccall_2)
  call void @free(i8* %malloccall_3)
  call void @free(i8* %malloccall_4)
  call void @free(i8* %malloccall_5)
  call void @free(i8* %malloccall_6)
  call void @free(i8* %malloccall_7)
  call void @free(i8* %malloccall_8)
  call void @free(i8* %malloccall_9)
  call void @free(i8* %malloccall_10)
  call void @free(i8* %malloccall_11)
  call void @free(i8* %malloccall_12)
  call void @free(i8* %malloccall_13)
  call void @free(i8* %malloccall_14)
  call void @free(i8* %malloccall_15)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
  call void @free(i8* %malloccall1_2)
  call void @free(i8* %malloccall1_3)
  call void @free(i8* %malloccall1_4)
  call void @free(i8* %malloccall1_5)
  call void @free(i8* %malloccall1_6)
  call void @free(i8* %malloccall1_7)
  call void @free(i8* %malloccall1_8)
  call void @free(i8* %malloccall1_9)
  call void @free(i8* %malloccall1_10)
  call void @free(i8* %malloccall1_11)
  call void @free(i8* %malloccall1_12)
  call void @free(i8* %malloccall1_13)
  call void @free(i8* %malloccall1_14)
  call void @free(i8* %malloccall1_15)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

declare i1 @fpga_fifo_exist_2(i8*) local_unnamed_addr

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #1

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a16a16struct.ap_fixed.0([16 x [16 x %struct.ap_fixed.0]]* noalias align 512, [16 x [16 x %struct.ap_fixed.0]]* noalias) unnamed_addr #2 {
entry:
  %2 = icmp eq [16 x [16 x %struct.ap_fixed.0]]* %0, null
  %3 = icmp eq [16 x [16 x %struct.ap_fixed.0]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx16 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop.head1, %for.loop
  %for.loop.idx315 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop.head1 ]
  %dst.addr57 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %src.addr68 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315
  %5 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  %6 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop2
  call fastcc void @streamcpy_hls.p0struct.ap_fixed.0(%struct.ap_fixed.0* %dst.addr57, %struct.ap_fixed.0* %src.addr68)
  br label %for.loop.head1

; <label>:8:                                      ; preds = %for.loop2
  %src.addr6.09 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0
  %dst.addr5.010 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0
  %9 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_fixed_base.1(%struct.ap_fixed_base.1* %dst.addr5.010, %struct.ap_fixed_base.1* %src.addr6.09)
  br label %for.loop.head1

; <label>:11:                                     ; preds = %8
  %src.addr6.0.011 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %1, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0
  %dst.addr5.0.012 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0
  %12 = call i1 @fpga_fifo_exist_1(i8* %5)
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %11
  call fastcc void @"streamcpy_hls.p0class.std::ios_base::Init"(%"class.std::ios_base::Init"* %dst.addr5.0.012, %"class.std::ios_base::Init"* %src.addr6.0.011)
  br label %for.loop.head1

; <label>:14:                                     ; preds = %11
  %dst.addr5.0.0.014 = getelementptr [16 x [16 x %struct.ap_fixed.0]], [16 x [16 x %struct.ap_fixed.0]]* %0, i64 0, i64 %for.loop.idx16, i64 %for.loop.idx315, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %dst.addr5.0.0.014, i8* align 1 %5, i64 1, i1 false)
  br label %for.loop.head1

for.loop.head1:                                   ; preds = %14, %13, %10, %7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx315, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 16
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop.head1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx16, 1
  %exitcond17 = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond17, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare i1 @fpga_fifo_exist_1(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed.0(%struct.ap_fixed.0* noalias nocapture, %struct.ap_fixed.0* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed.0
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed.0* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed.0* %2 to i8*
  %6 = bitcast %struct.ap_fixed.0* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed.0, %struct.ap_fixed.0* %2
  %8 = bitcast %struct.ap_fixed.0* %2 to i8*
  %9 = bitcast %struct.ap_fixed.0* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %struct.ap_fixed.0, %struct.ap_fixed.0* %1, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ap_fixed.0, %struct.ap_fixed.0* %0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_fixed_base.1(%struct.ap_fixed_base.1* noalias nocapture, %struct.ap_fixed_base.1* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %struct.ap_fixed_base.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base.1* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base.1* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base.1, %struct.ap_fixed_base.1* %2
  %8 = bitcast %struct.ap_fixed_base.1* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base.1* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %struct.ap_fixed_base.1, %struct.ap_fixed_base.1* %1, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.ap_fixed_base.1, %struct.ap_fixed_base.1* %0, i32 0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.std::ios_base::Init"(%"class.std::ios_base::Init"* noalias nocapture, %"class.std::ios_base::Init"* noalias nocapture) unnamed_addr #3 {
entry:
  %2 = alloca %"class.std::ios_base::Init"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.std::ios_base::Init"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_1(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.std::ios_base::Init"* %2 to i8*
  %6 = bitcast %"class.std::ios_base::Init"* %1 to i8*
  call void @fpga_fifo_pop_1(i8* %5, i8* %6)
  %7 = load volatile %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %2
  %8 = bitcast %"class.std::ios_base::Init"* %2 to i8*
  %9 = bitcast %"class.std::ios_base::Init"* %0 to i8*
  call void @fpga_fifo_push_1(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %1, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::ios_base::Init", %"class.std::ios_base::Init"* %0, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 1, i1 false)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* noalias nocapture "orig.arg.no"="0", %struct.ap_fixed.3* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ap_fixed.3
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed.3* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed.3* %2 to i8*
  %6 = bitcast %struct.ap_fixed.3* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed.3, %struct.ap_fixed.3* %2
  %8 = bitcast %struct.ap_fixed.3* %2 to i8*
  %9 = bitcast %struct.ap_fixed.3* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed.3* %1 to i8*
  %11 = bitcast %struct.ap_fixed.3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* noalias nocapture "orig.arg.no"="0", %struct.ap_fixed_base.4* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ap_fixed_base.4
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base.4* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base.4, %struct.ap_fixed_base.4* %2
  %8 = bitcast %struct.ap_fixed_base.4* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base.4* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  %11 = bitcast %struct.ap_fixed_base.4* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* noalias nocapture "orig.arg.no"="0", %struct.ssdm_int.5* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ssdm_int.5
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.5* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.5* %2 to i8*
  %6 = bitcast %struct.ssdm_int.5* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.5, %struct.ssdm_int.5* %2
  %8 = bitcast %struct.ssdm_int.5* %2 to i8*
  %9 = bitcast %struct.ssdm_int.5* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.5* %1 to i8*
  %11 = bitcast %struct.ssdm_int.5* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline
define internal void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.102.109([22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_0, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_1, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_2, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_3, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_4, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_5, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_6, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_7, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_8, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_9, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_10, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_11, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_12, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_13, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_14, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="0" %_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* noalias "orig.arg.no"="1") #2 {
entry:
  %1 = icmp eq [22 x [42 x %struct.ap_fixed.3]]* %_0, null
  %2 = icmp eq [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %dst.addr1115_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %4 = bitcast %struct.ap_fixed.3* %src.addr1216 to i8*
  %5 = call i1 @fpga_fifo_exist_2(i8* %4)
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %for.loop8
  switch i64 %for.loop.idx27, label %dst.addr1115.default [
    i64 0, label %dst.addr1115.case.0
    i64 1, label %dst.addr1115.case.1
    i64 2, label %dst.addr1115.case.2
    i64 3, label %dst.addr1115.case.3
    i64 4, label %dst.addr1115.case.4
    i64 5, label %dst.addr1115.case.5
    i64 6, label %dst.addr1115.case.6
    i64 7, label %dst.addr1115.case.7
    i64 8, label %dst.addr1115.case.8
    i64 9, label %dst.addr1115.case.9
    i64 10, label %dst.addr1115.case.10
    i64 11, label %dst.addr1115.case.11
    i64 12, label %dst.addr1115.case.12
    i64 13, label %dst.addr1115.case.13
    i64 14, label %dst.addr1115.case.14
    i64 15, label %dst.addr1115.case.15
  ]

dst.addr1115.default:                             ; preds = %6
  unreachable

dst.addr1115.case.0:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_0, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.1:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_1, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.2:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_2, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.3:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_3, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.4:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_4, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.5:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_5, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.6:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_6, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.7:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_7, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.8:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_8, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.9:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_9, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.10:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_10, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.11:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_11, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.12:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_12, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.13:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_13, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.14:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_14, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.15:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_fixed.3.103.104(%struct.ap_fixed.3* %dst.addr1115_15, %struct.ap_fixed.3* %src.addr1216)
  br label %for.loop.head7

; <label>:7:                                      ; preds = %for.loop8
  %src.addr12.017 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %8 = bitcast %struct.ap_fixed_base.4* %src.addr12.017 to i8*
  %9 = call i1 @fpga_fifo_exist_2(i8* %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  switch i64 %for.loop.idx27, label %dst.addr11.018.default [
    i64 0, label %dst.addr11.018.case.0
    i64 1, label %dst.addr11.018.case.1
    i64 2, label %dst.addr11.018.case.2
    i64 3, label %dst.addr11.018.case.3
    i64 4, label %dst.addr11.018.case.4
    i64 5, label %dst.addr11.018.case.5
    i64 6, label %dst.addr11.018.case.6
    i64 7, label %dst.addr11.018.case.7
    i64 8, label %dst.addr11.018.case.8
    i64 9, label %dst.addr11.018.case.9
    i64 10, label %dst.addr11.018.case.10
    i64 11, label %dst.addr11.018.case.11
    i64 12, label %dst.addr11.018.case.12
    i64 13, label %dst.addr11.018.case.13
    i64 14, label %dst.addr11.018.case.14
    i64 15, label %dst.addr11.018.case.15
  ]

dst.addr11.018.default:                           ; preds = %10
  unreachable

dst.addr11.018.case.0:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_0, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.1:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_1, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.2:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_2, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.3:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_3, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.4:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_4, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.5:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_5, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.6:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_6, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.7:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_7, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.8:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_8, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.9:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_9, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.10:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_10, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.11:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_11, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.12:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_12, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.13:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_13, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.14:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_14, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.15:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.105.106(%struct.ap_fixed_base.4* %dst.addr11.018_15, %struct.ap_fixed_base.4* %src.addr12.017)
  br label %for.loop.head7

; <label>:11:                                     ; preds = %7
  %src.addr12.0.019 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %12 = bitcast %struct.ssdm_int.5* %src.addr12.0.019 to i8*
  %13 = call i1 @fpga_fifo_exist_2(i8* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  switch i64 %for.loop.idx27, label %dst.addr11.0.020.default [
    i64 0, label %dst.addr11.0.020.case.0
    i64 1, label %dst.addr11.0.020.case.1
    i64 2, label %dst.addr11.0.020.case.2
    i64 3, label %dst.addr11.0.020.case.3
    i64 4, label %dst.addr11.0.020.case.4
    i64 5, label %dst.addr11.0.020.case.5
    i64 6, label %dst.addr11.0.020.case.6
    i64 7, label %dst.addr11.0.020.case.7
    i64 8, label %dst.addr11.0.020.case.8
    i64 9, label %dst.addr11.0.020.case.9
    i64 10, label %dst.addr11.0.020.case.10
    i64 11, label %dst.addr11.0.020.case.11
    i64 12, label %dst.addr11.0.020.case.12
    i64 13, label %dst.addr11.0.020.case.13
    i64 14, label %dst.addr11.0.020.case.14
    i64 15, label %dst.addr11.0.020.case.15
  ]

dst.addr11.0.020.default:                         ; preds = %14
  unreachable

dst.addr11.0.020.case.0:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_0, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.1:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_1, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.2:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_2, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.3:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_3, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.4:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_4, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.5:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_5, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.6:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_6, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.7:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_7, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.8:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_8, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.9:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_9, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.10:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_10, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.11:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_11, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.12:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_12, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.13:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_13, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.14:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_14, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.15:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.5.107.108(%struct.ssdm_int.5* %dst.addr11.0.020_15, %struct.ssdm_int.5* %src.addr12.0.019)
  br label %for.loop.head7

; <label>:15:                                     ; preds = %11
  %dst.addr11.0.0.022.gep23_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %_01 = bitcast i16* %dst.addr11.0.0.022.gep23_0 to i8*
  %_16 = bitcast i16* %dst.addr11.0.0.022.gep23_1 to i8*
  %_27 = bitcast i16* %dst.addr11.0.0.022.gep23_2 to i8*
  %_38 = bitcast i16* %dst.addr11.0.0.022.gep23_3 to i8*
  %_49 = bitcast i16* %dst.addr11.0.0.022.gep23_4 to i8*
  %_510 = bitcast i16* %dst.addr11.0.0.022.gep23_5 to i8*
  %_611 = bitcast i16* %dst.addr11.0.0.022.gep23_6 to i8*
  %_712 = bitcast i16* %dst.addr11.0.0.022.gep23_7 to i8*
  %_813 = bitcast i16* %dst.addr11.0.0.022.gep23_8 to i8*
  %_914 = bitcast i16* %dst.addr11.0.0.022.gep23_9 to i8*
  %_1015 = bitcast i16* %dst.addr11.0.0.022.gep23_10 to i8*
  %_1116 = bitcast i16* %dst.addr11.0.0.022.gep23_11 to i8*
  %_1217 = bitcast i16* %dst.addr11.0.0.022.gep23_12 to i8*
  %_1318 = bitcast i16* %dst.addr11.0.0.022.gep23_13 to i8*
  %_1419 = bitcast i16* %dst.addr11.0.0.022.gep23_14 to i8*
  %_1520 = bitcast i16* %dst.addr11.0.0.022.gep23_15 to i8*
  %src.addr12.0.0.021.gep24 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %16 = bitcast i16* %src.addr12.0.0.021.gep24 to i8*
  switch i64 %for.loop.idx27, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
  ]

.default:                                         ; preds = %15
  unreachable

.case.0:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_01, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.1:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_16, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.2:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_27, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.3:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_38, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.4:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_49, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.5:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_510, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.6:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_611, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.7:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_712, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.8:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_813, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.9:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_914, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.10:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1015, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.11:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1116, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.12:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1217, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.13:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1318, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.14:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1419, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

.case.15:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1520, i8* align 1 %16, i64 2, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0, %dst.addr11.0.020.case.15, %dst.addr11.0.020.case.14, %dst.addr11.0.020.case.13, %dst.addr11.0.020.case.12, %dst.addr11.0.020.case.11, %dst.addr11.0.020.case.10, %dst.addr11.0.020.case.9, %dst.addr11.0.020.case.8, %dst.addr11.0.020.case.7, %dst.addr11.0.020.case.6, %dst.addr11.0.020.case.5, %dst.addr11.0.020.case.4, %dst.addr11.0.020.case.3, %dst.addr11.0.020.case.2, %dst.addr11.0.020.case.1, %dst.addr11.0.020.case.0, %dst.addr11.018.case.15, %dst.addr11.018.case.14, %dst.addr11.018.case.13, %dst.addr11.018.case.12, %dst.addr11.018.case.11, %dst.addr11.018.case.10, %dst.addr11.018.case.9, %dst.addr11.018.case.8, %dst.addr11.018.case.7, %dst.addr11.018.case.6, %dst.addr11.018.case.5, %dst.addr11.018.case.4, %dst.addr11.018.case.3, %dst.addr11.018.case.2, %dst.addr11.018.case.1, %dst.addr11.018.case.0, %dst.addr1115.case.15, %dst.addr1115.case.14, %dst.addr1115.case.13, %dst.addr1115.case.12, %dst.addr1115.case.11, %dst.addr1115.case.10, %dst.addr1115.case.9, %dst.addr1115.case.8, %dst.addr1115.case.7, %dst.addr1115.case.6, %dst.addr1115.case.5, %dst.addr1115.case.4, %dst.addr1115.case.3, %dst.addr1115.case.2, %dst.addr1115.case.1, %dst.addr1115.case.0
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 42
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 22
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_in([16 x [22 x [42 x %struct.ap_fixed.3]]]* "orig.arg.no"="0", [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_0, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_1, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_2, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_3, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_4, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_5, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_6, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_7, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_8, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_9, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_10, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_11, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_12, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_13, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_14, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* "orig.arg.no"="2", [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_01, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_16, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_27, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_38, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_49, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_510, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_611, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_712, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_813, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_914, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1015, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1116, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1217, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1318, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1419, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1520, [16 x [16 x %struct.ap_fixed.0]]* "orig.arg.no"="4", [16 x [16 x %struct.ap_fixed.0]]* noalias align 512 "orig.arg.no"="5") #4 {
entry:
  call void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.102.109([22 x [42 x %struct.ap_fixed.3]]* %_0, [22 x [42 x %struct.ap_fixed.3]]* %_1, [22 x [42 x %struct.ap_fixed.3]]* %_2, [22 x [42 x %struct.ap_fixed.3]]* %_3, [22 x [42 x %struct.ap_fixed.3]]* %_4, [22 x [42 x %struct.ap_fixed.3]]* %_5, [22 x [42 x %struct.ap_fixed.3]]* %_6, [22 x [42 x %struct.ap_fixed.3]]* %_7, [22 x [42 x %struct.ap_fixed.3]]* %_8, [22 x [42 x %struct.ap_fixed.3]]* %_9, [22 x [42 x %struct.ap_fixed.3]]* %_10, [22 x [42 x %struct.ap_fixed.3]]* %_11, [22 x [42 x %struct.ap_fixed.3]]* %_12, [22 x [42 x %struct.ap_fixed.3]]* %_13, [22 x [42 x %struct.ap_fixed.3]]* %_14, [22 x [42 x %struct.ap_fixed.3]]* %_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0)
  call void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.102.109([22 x [42 x %struct.ap_fixed.3]]* %_01, [22 x [42 x %struct.ap_fixed.3]]* %_16, [22 x [42 x %struct.ap_fixed.3]]* %_27, [22 x [42 x %struct.ap_fixed.3]]* %_38, [22 x [42 x %struct.ap_fixed.3]]* %_49, [22 x [42 x %struct.ap_fixed.3]]* %_510, [22 x [42 x %struct.ap_fixed.3]]* %_611, [22 x [42 x %struct.ap_fixed.3]]* %_712, [22 x [42 x %struct.ap_fixed.3]]* %_813, [22 x [42 x %struct.ap_fixed.3]]* %_914, [22 x [42 x %struct.ap_fixed.3]]* %_1015, [22 x [42 x %struct.ap_fixed.3]]* %_1116, [22 x [42 x %struct.ap_fixed.3]]* %_1217, [22 x [42 x %struct.ap_fixed.3]]* %_1318, [22 x [42 x %struct.ap_fixed.3]]* %_1419, [22 x [42 x %struct.ap_fixed.3]]* %_1520, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %1)
  call fastcc void @onebyonecpy_hls.p0a16a16struct.ap_fixed.0([16 x [16 x %struct.ap_fixed.0]]* align 512 %3, [16 x [16 x %struct.ap_fixed.0]]* %2)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* noalias nocapture "orig.arg.no"="0", %struct.ap_fixed.3* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ap_fixed.3
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed.3* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed.3* %2 to i8*
  %6 = bitcast %struct.ap_fixed.3* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed.3, %struct.ap_fixed.3* %2
  %8 = bitcast %struct.ap_fixed.3* %2 to i8*
  %9 = bitcast %struct.ap_fixed.3* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !9

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed.3* %1 to i8*
  %11 = bitcast %struct.ap_fixed.3* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* noalias nocapture "orig.arg.no"="0", %struct.ap_fixed_base.4* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ap_fixed_base.4
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_fixed_base.4* %2 to i8*
  %6 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_fixed_base.4, %struct.ap_fixed_base.4* %2
  %8 = bitcast %struct.ap_fixed_base.4* %2 to i8*
  %9 = bitcast %struct.ap_fixed_base.4* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !10

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_fixed_base.4* %1 to i8*
  %11 = bitcast %struct.ap_fixed_base.4* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* noalias nocapture "orig.arg.no"="0", %struct.ssdm_int.5* noalias nocapture "orig.arg.no"="1") #3 {
entry:
  %2 = alloca %struct.ssdm_int.5
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.5* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_2(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.5* %2 to i8*
  %6 = bitcast %struct.ssdm_int.5* %1 to i8*
  call void @fpga_fifo_pop_2(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.5, %struct.ssdm_int.5* %2
  %8 = bitcast %struct.ssdm_int.5* %2 to i8*
  %9 = bitcast %struct.ssdm_int.5* %0 to i8*
  call void @fpga_fifo_push_2(i8* %8, i8* %9)
  br label %empty, !llvm.loop !11

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.5* %1 to i8*
  %11 = bitcast %struct.ssdm_int.5* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 2, i1 false)
  ret void
}

; Function Attrs: noinline
define internal void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.114.121([16 x [22 x [42 x %struct.ap_fixed.3]]]* noalias "orig.arg.no"="0", [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_0, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_1, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_2, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_3, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_4, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_5, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_6, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_7, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_8, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_9, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_10, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_11, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_12, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_13, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_14, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_15) #2 {
entry:
  %1 = icmp eq [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, null
  %2 = icmp eq [22 x [42 x %struct.ap_fixed.3]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925
  %_01 = bitcast %struct.ap_fixed.3* %src.addr1216_0 to i8*
  %_16 = bitcast %struct.ap_fixed.3* %src.addr1216_1 to i8*
  %_27 = bitcast %struct.ap_fixed.3* %src.addr1216_2 to i8*
  %_38 = bitcast %struct.ap_fixed.3* %src.addr1216_3 to i8*
  %_49 = bitcast %struct.ap_fixed.3* %src.addr1216_4 to i8*
  %_510 = bitcast %struct.ap_fixed.3* %src.addr1216_5 to i8*
  %_611 = bitcast %struct.ap_fixed.3* %src.addr1216_6 to i8*
  %_712 = bitcast %struct.ap_fixed.3* %src.addr1216_7 to i8*
  %_813 = bitcast %struct.ap_fixed.3* %src.addr1216_8 to i8*
  %_914 = bitcast %struct.ap_fixed.3* %src.addr1216_9 to i8*
  %_1015 = bitcast %struct.ap_fixed.3* %src.addr1216_10 to i8*
  %_1116 = bitcast %struct.ap_fixed.3* %src.addr1216_11 to i8*
  %_1217 = bitcast %struct.ap_fixed.3* %src.addr1216_12 to i8*
  %_1318 = bitcast %struct.ap_fixed.3* %src.addr1216_13 to i8*
  %_1419 = bitcast %struct.ap_fixed.3* %src.addr1216_14 to i8*
  %_1520 = bitcast %struct.ap_fixed.3* %src.addr1216_15 to i8*
  switch i64 %for.loop.idx27, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.exit
  ]

.default:                                         ; preds = %for.loop8
  unreachable

.case.0:                                          ; preds = %for.loop8
  %_021 = call i1 @fpga_fifo_exist_2(i8* %_01)
  br i1 %_021, label %src.addr1216.case.0, label %4

.case.1:                                          ; preds = %for.loop8
  %_122 = call i1 @fpga_fifo_exist_2(i8* %_16)
  br i1 %_122, label %src.addr1216.case.1, label %4

.case.2:                                          ; preds = %for.loop8
  %_223 = call i1 @fpga_fifo_exist_2(i8* %_27)
  br i1 %_223, label %src.addr1216.case.2, label %4

.case.3:                                          ; preds = %for.loop8
  %_324 = call i1 @fpga_fifo_exist_2(i8* %_38)
  br i1 %_324, label %src.addr1216.case.3, label %4

.case.4:                                          ; preds = %for.loop8
  %_425 = call i1 @fpga_fifo_exist_2(i8* %_49)
  br i1 %_425, label %src.addr1216.case.4, label %4

.case.5:                                          ; preds = %for.loop8
  %_526 = call i1 @fpga_fifo_exist_2(i8* %_510)
  br i1 %_526, label %src.addr1216.case.5, label %4

.case.6:                                          ; preds = %for.loop8
  %_627 = call i1 @fpga_fifo_exist_2(i8* %_611)
  br i1 %_627, label %src.addr1216.case.6, label %4

.case.7:                                          ; preds = %for.loop8
  %_728 = call i1 @fpga_fifo_exist_2(i8* %_712)
  br i1 %_728, label %src.addr1216.case.7, label %4

.case.8:                                          ; preds = %for.loop8
  %_829 = call i1 @fpga_fifo_exist_2(i8* %_813)
  br i1 %_829, label %src.addr1216.case.8, label %4

.case.9:                                          ; preds = %for.loop8
  %_930 = call i1 @fpga_fifo_exist_2(i8* %_914)
  br i1 %_930, label %src.addr1216.case.9, label %4

.case.10:                                         ; preds = %for.loop8
  %_1031 = call i1 @fpga_fifo_exist_2(i8* %_1015)
  br i1 %_1031, label %src.addr1216.case.10, label %4

.case.11:                                         ; preds = %for.loop8
  %_1132 = call i1 @fpga_fifo_exist_2(i8* %_1116)
  br i1 %_1132, label %src.addr1216.case.11, label %4

.case.12:                                         ; preds = %for.loop8
  %_1233 = call i1 @fpga_fifo_exist_2(i8* %_1217)
  br i1 %_1233, label %src.addr1216.case.12, label %4

.case.13:                                         ; preds = %for.loop8
  %_1334 = call i1 @fpga_fifo_exist_2(i8* %_1318)
  br i1 %_1334, label %src.addr1216.case.13, label %4

.case.14:                                         ; preds = %for.loop8
  %_1435 = call i1 @fpga_fifo_exist_2(i8* %_1419)
  br i1 %_1435, label %src.addr1216.case.14, label %4

.exit:                                            ; preds = %for.loop8
  %_1536 = call i1 @fpga_fifo_exist_2(i8* %_1520)
  br i1 %_1536, label %src.addr1216.case.15, label %4

src.addr1216.case.0:                              ; preds = %.case.0
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_0)
  br label %for.loop.head7

src.addr1216.case.1:                              ; preds = %.case.1
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_1)
  br label %for.loop.head7

src.addr1216.case.2:                              ; preds = %.case.2
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_2)
  br label %for.loop.head7

src.addr1216.case.3:                              ; preds = %.case.3
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_3)
  br label %for.loop.head7

src.addr1216.case.4:                              ; preds = %.case.4
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_4)
  br label %for.loop.head7

src.addr1216.case.5:                              ; preds = %.case.5
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_5)
  br label %for.loop.head7

src.addr1216.case.6:                              ; preds = %.case.6
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_6)
  br label %for.loop.head7

src.addr1216.case.7:                              ; preds = %.case.7
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_7)
  br label %for.loop.head7

src.addr1216.case.8:                              ; preds = %.case.8
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_8)
  br label %for.loop.head7

src.addr1216.case.9:                              ; preds = %.case.9
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_9)
  br label %for.loop.head7

src.addr1216.case.10:                             ; preds = %.case.10
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_10)
  br label %for.loop.head7

src.addr1216.case.11:                             ; preds = %.case.11
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_11)
  br label %for.loop.head7

src.addr1216.case.12:                             ; preds = %.case.12
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_12)
  br label %for.loop.head7

src.addr1216.case.13:                             ; preds = %.case.13
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_13)
  br label %for.loop.head7

src.addr1216.case.14:                             ; preds = %.case.14
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_14)
  br label %for.loop.head7

src.addr1216.case.15:                             ; preds = %.exit
  call void @streamcpy_hls.p0struct.ap_fixed.3.115.116(%struct.ap_fixed.3* %dst.addr1115, %struct.ap_fixed.3* %src.addr1216_15)
  br label %for.loop.head7

; <label>:4:                                      ; preds = %.exit, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %src.addr12.017_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %src.addr12.017_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %_037 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_0 to i8*
  %_138 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_1 to i8*
  %_239 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_2 to i8*
  %_340 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_3 to i8*
  %_441 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_4 to i8*
  %_542 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_5 to i8*
  %_643 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_6 to i8*
  %_744 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_7 to i8*
  %_845 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_8 to i8*
  %_946 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_9 to i8*
  %_1047 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_10 to i8*
  %_1148 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_11 to i8*
  %_1249 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_12 to i8*
  %_1350 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_13 to i8*
  %_1451 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_14 to i8*
  %_1552 = bitcast %struct.ap_fixed_base.4* %src.addr12.017_15 to i8*
  switch i64 %for.loop.idx27, label %.default53 [
    i64 0, label %.case.055
    i64 1, label %.case.156
    i64 2, label %.case.257
    i64 3, label %.case.358
    i64 4, label %.case.459
    i64 5, label %.case.560
    i64 6, label %.case.661
    i64 7, label %.case.762
    i64 8, label %.case.863
    i64 9, label %.case.964
    i64 10, label %.case.1065
    i64 11, label %.case.1166
    i64 12, label %.case.1267
    i64 13, label %.case.1368
    i64 14, label %.case.1469
    i64 15, label %.exit54
  ]

.default53:                                       ; preds = %4
  unreachable

.case.055:                                        ; preds = %4
  %_071 = call i1 @fpga_fifo_exist_2(i8* %_037)
  br i1 %_071, label %src.addr12.017.case.0, label %5

.case.156:                                        ; preds = %4
  %_172 = call i1 @fpga_fifo_exist_2(i8* %_138)
  br i1 %_172, label %src.addr12.017.case.1, label %5

.case.257:                                        ; preds = %4
  %_273 = call i1 @fpga_fifo_exist_2(i8* %_239)
  br i1 %_273, label %src.addr12.017.case.2, label %5

.case.358:                                        ; preds = %4
  %_374 = call i1 @fpga_fifo_exist_2(i8* %_340)
  br i1 %_374, label %src.addr12.017.case.3, label %5

.case.459:                                        ; preds = %4
  %_475 = call i1 @fpga_fifo_exist_2(i8* %_441)
  br i1 %_475, label %src.addr12.017.case.4, label %5

.case.560:                                        ; preds = %4
  %_576 = call i1 @fpga_fifo_exist_2(i8* %_542)
  br i1 %_576, label %src.addr12.017.case.5, label %5

.case.661:                                        ; preds = %4
  %_677 = call i1 @fpga_fifo_exist_2(i8* %_643)
  br i1 %_677, label %src.addr12.017.case.6, label %5

.case.762:                                        ; preds = %4
  %_778 = call i1 @fpga_fifo_exist_2(i8* %_744)
  br i1 %_778, label %src.addr12.017.case.7, label %5

.case.863:                                        ; preds = %4
  %_879 = call i1 @fpga_fifo_exist_2(i8* %_845)
  br i1 %_879, label %src.addr12.017.case.8, label %5

.case.964:                                        ; preds = %4
  %_980 = call i1 @fpga_fifo_exist_2(i8* %_946)
  br i1 %_980, label %src.addr12.017.case.9, label %5

.case.1065:                                       ; preds = %4
  %_1081 = call i1 @fpga_fifo_exist_2(i8* %_1047)
  br i1 %_1081, label %src.addr12.017.case.10, label %5

.case.1166:                                       ; preds = %4
  %_1182 = call i1 @fpga_fifo_exist_2(i8* %_1148)
  br i1 %_1182, label %src.addr12.017.case.11, label %5

.case.1267:                                       ; preds = %4
  %_1283 = call i1 @fpga_fifo_exist_2(i8* %_1249)
  br i1 %_1283, label %src.addr12.017.case.12, label %5

.case.1368:                                       ; preds = %4
  %_1384 = call i1 @fpga_fifo_exist_2(i8* %_1350)
  br i1 %_1384, label %src.addr12.017.case.13, label %5

.case.1469:                                       ; preds = %4
  %_1485 = call i1 @fpga_fifo_exist_2(i8* %_1451)
  br i1 %_1485, label %src.addr12.017.case.14, label %5

.exit54:                                          ; preds = %4
  %_1586 = call i1 @fpga_fifo_exist_2(i8* %_1552)
  br i1 %_1586, label %src.addr12.017.case.15, label %5

src.addr12.017.case.0:                            ; preds = %.case.055
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_0)
  br label %for.loop.head7

src.addr12.017.case.1:                            ; preds = %.case.156
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_1)
  br label %for.loop.head7

src.addr12.017.case.2:                            ; preds = %.case.257
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_2)
  br label %for.loop.head7

src.addr12.017.case.3:                            ; preds = %.case.358
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_3)
  br label %for.loop.head7

src.addr12.017.case.4:                            ; preds = %.case.459
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_4)
  br label %for.loop.head7

src.addr12.017.case.5:                            ; preds = %.case.560
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_5)
  br label %for.loop.head7

src.addr12.017.case.6:                            ; preds = %.case.661
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_6)
  br label %for.loop.head7

src.addr12.017.case.7:                            ; preds = %.case.762
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_7)
  br label %for.loop.head7

src.addr12.017.case.8:                            ; preds = %.case.863
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_8)
  br label %for.loop.head7

src.addr12.017.case.9:                            ; preds = %.case.964
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_9)
  br label %for.loop.head7

src.addr12.017.case.10:                           ; preds = %.case.1065
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_10)
  br label %for.loop.head7

src.addr12.017.case.11:                           ; preds = %.case.1166
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_11)
  br label %for.loop.head7

src.addr12.017.case.12:                           ; preds = %.case.1267
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_12)
  br label %for.loop.head7

src.addr12.017.case.13:                           ; preds = %.case.1368
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_13)
  br label %for.loop.head7

src.addr12.017.case.14:                           ; preds = %.case.1469
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_14)
  br label %for.loop.head7

src.addr12.017.case.15:                           ; preds = %.exit54
  call void @streamcpy_hls.p0struct.ap_fixed_base.4.117.118(%struct.ap_fixed_base.4* %dst.addr11.018, %struct.ap_fixed_base.4* %src.addr12.017_15)
  br label %for.loop.head7

; <label>:5:                                      ; preds = %.exit54, %.case.1469, %.case.1368, %.case.1267, %.case.1166, %.case.1065, %.case.964, %.case.863, %.case.762, %.case.661, %.case.560, %.case.459, %.case.358, %.case.257, %.case.156, %.case.055
  %src.addr12.0.019_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %src.addr12.0.019_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %_087 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_0 to i8*
  %_188 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_1 to i8*
  %_289 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_2 to i8*
  %_390 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_3 to i8*
  %_491 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_4 to i8*
  %_592 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_5 to i8*
  %_693 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_6 to i8*
  %_794 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_7 to i8*
  %_895 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_8 to i8*
  %_996 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_9 to i8*
  %_1097 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_10 to i8*
  %_1198 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_11 to i8*
  %_1299 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_12 to i8*
  %_13100 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_13 to i8*
  %_14101 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_14 to i8*
  %_15102 = bitcast %struct.ssdm_int.5* %src.addr12.0.019_15 to i8*
  switch i64 %for.loop.idx27, label %.default103 [
    i64 0, label %.case.0105
    i64 1, label %.case.1106
    i64 2, label %.case.2107
    i64 3, label %.case.3108
    i64 4, label %.case.4109
    i64 5, label %.case.5110
    i64 6, label %.case.6111
    i64 7, label %.case.7112
    i64 8, label %.case.8113
    i64 9, label %.case.9114
    i64 10, label %.case.10115
    i64 11, label %.case.11116
    i64 12, label %.case.12117
    i64 13, label %.case.13118
    i64 14, label %.case.14119
    i64 15, label %.exit104
  ]

.default103:                                      ; preds = %5
  unreachable

.case.0105:                                       ; preds = %5
  %_0121 = call i1 @fpga_fifo_exist_2(i8* %_087)
  br i1 %_0121, label %src.addr12.0.019.case.0, label %6

.case.1106:                                       ; preds = %5
  %_1122 = call i1 @fpga_fifo_exist_2(i8* %_188)
  br i1 %_1122, label %src.addr12.0.019.case.1, label %6

.case.2107:                                       ; preds = %5
  %_2123 = call i1 @fpga_fifo_exist_2(i8* %_289)
  br i1 %_2123, label %src.addr12.0.019.case.2, label %6

.case.3108:                                       ; preds = %5
  %_3124 = call i1 @fpga_fifo_exist_2(i8* %_390)
  br i1 %_3124, label %src.addr12.0.019.case.3, label %6

.case.4109:                                       ; preds = %5
  %_4125 = call i1 @fpga_fifo_exist_2(i8* %_491)
  br i1 %_4125, label %src.addr12.0.019.case.4, label %6

.case.5110:                                       ; preds = %5
  %_5126 = call i1 @fpga_fifo_exist_2(i8* %_592)
  br i1 %_5126, label %src.addr12.0.019.case.5, label %6

.case.6111:                                       ; preds = %5
  %_6127 = call i1 @fpga_fifo_exist_2(i8* %_693)
  br i1 %_6127, label %src.addr12.0.019.case.6, label %6

.case.7112:                                       ; preds = %5
  %_7128 = call i1 @fpga_fifo_exist_2(i8* %_794)
  br i1 %_7128, label %src.addr12.0.019.case.7, label %6

.case.8113:                                       ; preds = %5
  %_8129 = call i1 @fpga_fifo_exist_2(i8* %_895)
  br i1 %_8129, label %src.addr12.0.019.case.8, label %6

.case.9114:                                       ; preds = %5
  %_9130 = call i1 @fpga_fifo_exist_2(i8* %_996)
  br i1 %_9130, label %src.addr12.0.019.case.9, label %6

.case.10115:                                      ; preds = %5
  %_10131 = call i1 @fpga_fifo_exist_2(i8* %_1097)
  br i1 %_10131, label %src.addr12.0.019.case.10, label %6

.case.11116:                                      ; preds = %5
  %_11132 = call i1 @fpga_fifo_exist_2(i8* %_1198)
  br i1 %_11132, label %src.addr12.0.019.case.11, label %6

.case.12117:                                      ; preds = %5
  %_12133 = call i1 @fpga_fifo_exist_2(i8* %_1299)
  br i1 %_12133, label %src.addr12.0.019.case.12, label %6

.case.13118:                                      ; preds = %5
  %_13134 = call i1 @fpga_fifo_exist_2(i8* %_13100)
  br i1 %_13134, label %src.addr12.0.019.case.13, label %6

.case.14119:                                      ; preds = %5
  %_14135 = call i1 @fpga_fifo_exist_2(i8* %_14101)
  br i1 %_14135, label %src.addr12.0.019.case.14, label %6

.exit104:                                         ; preds = %5
  %_15136 = call i1 @fpga_fifo_exist_2(i8* %_15102)
  br i1 %_15136, label %src.addr12.0.019.case.15, label %6

src.addr12.0.019.case.0:                          ; preds = %.case.0105
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_0)
  br label %for.loop.head7

src.addr12.0.019.case.1:                          ; preds = %.case.1106
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_1)
  br label %for.loop.head7

src.addr12.0.019.case.2:                          ; preds = %.case.2107
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_2)
  br label %for.loop.head7

src.addr12.0.019.case.3:                          ; preds = %.case.3108
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_3)
  br label %for.loop.head7

src.addr12.0.019.case.4:                          ; preds = %.case.4109
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_4)
  br label %for.loop.head7

src.addr12.0.019.case.5:                          ; preds = %.case.5110
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_5)
  br label %for.loop.head7

src.addr12.0.019.case.6:                          ; preds = %.case.6111
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_6)
  br label %for.loop.head7

src.addr12.0.019.case.7:                          ; preds = %.case.7112
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_7)
  br label %for.loop.head7

src.addr12.0.019.case.8:                          ; preds = %.case.8113
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_8)
  br label %for.loop.head7

src.addr12.0.019.case.9:                          ; preds = %.case.9114
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_9)
  br label %for.loop.head7

src.addr12.0.019.case.10:                         ; preds = %.case.10115
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_10)
  br label %for.loop.head7

src.addr12.0.019.case.11:                         ; preds = %.case.11116
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_11)
  br label %for.loop.head7

src.addr12.0.019.case.12:                         ; preds = %.case.12117
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_12)
  br label %for.loop.head7

src.addr12.0.019.case.13:                         ; preds = %.case.13118
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_13)
  br label %for.loop.head7

src.addr12.0.019.case.14:                         ; preds = %.case.14119
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_14)
  br label %for.loop.head7

src.addr12.0.019.case.15:                         ; preds = %.exit104
  call void @streamcpy_hls.p0struct.ssdm_int.5.119.120(%struct.ssdm_int.5* %dst.addr11.0.020, %struct.ssdm_int.5* %src.addr12.0.019_15)
  br label %for.loop.head7

; <label>:6:                                      ; preds = %.exit104, %.case.14119, %.case.13118, %.case.12117, %.case.11116, %.case.10115, %.case.9114, %.case.8113, %.case.7112, %.case.6111, %.case.5110, %.case.4109, %.case.3108, %.case.2107, %.case.1106, %.case.0105
  %dst.addr11.0.0.022.gep23 = getelementptr [16 x [22 x [42 x %struct.ap_fixed.3]]], [16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %7 = bitcast i16* %dst.addr11.0.0.022.gep23 to i8*
  %src.addr12.0.0.021.gep24_0 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_0, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_1 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_1, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_2 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_2, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_3 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_3, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_4 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_4, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_5 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_5, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_6 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_6, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_7 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_7, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_8 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_8, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_9 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_9, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_10 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_10, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_11 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_11, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_12 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_12, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_13 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_13, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_14 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_14, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_15 = getelementptr [22 x [42 x %struct.ap_fixed.3]], [22 x [42 x %struct.ap_fixed.3]]* %_15, i64 0, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %_0137 = bitcast i16* %src.addr12.0.0.021.gep24_0 to i8*
  %_1138 = bitcast i16* %src.addr12.0.0.021.gep24_1 to i8*
  %_2139 = bitcast i16* %src.addr12.0.0.021.gep24_2 to i8*
  %_3140 = bitcast i16* %src.addr12.0.0.021.gep24_3 to i8*
  %_4141 = bitcast i16* %src.addr12.0.0.021.gep24_4 to i8*
  %_5142 = bitcast i16* %src.addr12.0.0.021.gep24_5 to i8*
  %_6143 = bitcast i16* %src.addr12.0.0.021.gep24_6 to i8*
  %_7144 = bitcast i16* %src.addr12.0.0.021.gep24_7 to i8*
  %_8145 = bitcast i16* %src.addr12.0.0.021.gep24_8 to i8*
  %_9146 = bitcast i16* %src.addr12.0.0.021.gep24_9 to i8*
  %_10147 = bitcast i16* %src.addr12.0.0.021.gep24_10 to i8*
  %_11148 = bitcast i16* %src.addr12.0.0.021.gep24_11 to i8*
  %_12149 = bitcast i16* %src.addr12.0.0.021.gep24_12 to i8*
  %_13150 = bitcast i16* %src.addr12.0.0.021.gep24_13 to i8*
  %_14151 = bitcast i16* %src.addr12.0.0.021.gep24_14 to i8*
  %_15152 = bitcast i16* %src.addr12.0.0.021.gep24_15 to i8*
  switch i64 %for.loop.idx27, label %.default153 [
    i64 0, label %.case.0155
    i64 1, label %.case.1156
    i64 2, label %.case.2157
    i64 3, label %.case.3158
    i64 4, label %.case.4159
    i64 5, label %.case.5160
    i64 6, label %.case.6161
    i64 7, label %.case.7162
    i64 8, label %.case.8163
    i64 9, label %.case.9164
    i64 10, label %.case.10165
    i64 11, label %.case.11166
    i64 12, label %.case.12167
    i64 13, label %.case.13168
    i64 14, label %.case.14169
    i64 15, label %.case.15170
  ]

.default153:                                      ; preds = %6
  unreachable

.case.0155:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_0137, i64 2, i1 false)
  br label %for.loop.head7

.case.1156:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_1138, i64 2, i1 false)
  br label %for.loop.head7

.case.2157:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_2139, i64 2, i1 false)
  br label %for.loop.head7

.case.3158:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_3140, i64 2, i1 false)
  br label %for.loop.head7

.case.4159:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_4141, i64 2, i1 false)
  br label %for.loop.head7

.case.5160:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_5142, i64 2, i1 false)
  br label %for.loop.head7

.case.6161:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_6143, i64 2, i1 false)
  br label %for.loop.head7

.case.7162:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_7144, i64 2, i1 false)
  br label %for.loop.head7

.case.8163:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_8145, i64 2, i1 false)
  br label %for.loop.head7

.case.9164:                                       ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_9146, i64 2, i1 false)
  br label %for.loop.head7

.case.10165:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_10147, i64 2, i1 false)
  br label %for.loop.head7

.case.11166:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_11148, i64 2, i1 false)
  br label %for.loop.head7

.case.12167:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_12149, i64 2, i1 false)
  br label %for.loop.head7

.case.13168:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_13150, i64 2, i1 false)
  br label %for.loop.head7

.case.14169:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_14151, i64 2, i1 false)
  br label %for.loop.head7

.case.15170:                                      ; preds = %6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_15152, i64 2, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %.case.15170, %.case.14169, %.case.13168, %.case.12167, %.case.11166, %.case.10165, %.case.9164, %.case.8163, %.case.7162, %.case.6161, %.case.5160, %.case.4159, %.case.3158, %.case.2157, %.case.1156, %.case.0155, %src.addr12.0.019.case.15, %src.addr12.0.019.case.14, %src.addr12.0.019.case.13, %src.addr12.0.019.case.12, %src.addr12.0.019.case.11, %src.addr12.0.019.case.10, %src.addr12.0.019.case.9, %src.addr12.0.019.case.8, %src.addr12.0.019.case.7, %src.addr12.0.019.case.6, %src.addr12.0.019.case.5, %src.addr12.0.019.case.4, %src.addr12.0.019.case.3, %src.addr12.0.019.case.2, %src.addr12.0.019.case.1, %src.addr12.0.019.case.0, %src.addr12.017.case.15, %src.addr12.017.case.14, %src.addr12.017.case.13, %src.addr12.017.case.12, %src.addr12.017.case.11, %src.addr12.017.case.10, %src.addr12.017.case.9, %src.addr12.017.case.8, %src.addr12.017.case.7, %src.addr12.017.case.6, %src.addr12.017.case.5, %src.addr12.017.case.4, %src.addr12.017.case.3, %src.addr12.017.case.2, %src.addr12.017.case.1, %src.addr12.017.case.0, %src.addr1216.case.15, %src.addr1216.case.14, %src.addr1216.case.13, %src.addr1216.case.12, %src.addr1216.case.11, %src.addr1216.case.10, %src.addr1216.case.9, %src.addr1216.case.8, %src.addr1216.case.7, %src.addr1216.case.6, %src.addr1216.case.5, %src.addr1216.case.4, %src.addr1216.case.3, %src.addr1216.case.2, %src.addr1216.case.1, %src.addr1216.case.0
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 42
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 22
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 16
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_out([16 x [22 x [42 x %struct.ap_fixed.3]]]* "orig.arg.no"="0", [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_0, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_1, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_2, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_3, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_4, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_5, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_6, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_7, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_8, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_9, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_10, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_11, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_12, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_13, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_14, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="1" %_15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* "orig.arg.no"="2", [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_01, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_16, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_27, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_38, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_49, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_510, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_611, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_712, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_813, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_914, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1015, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1116, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1217, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1318, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1419, [22 x [42 x %struct.ap_fixed.3]]* noalias "orig.arg.no"="3" %_1520, [16 x [16 x %struct.ap_fixed.0]]* "orig.arg.no"="4", [16 x [16 x %struct.ap_fixed.0]]* noalias align 512 "orig.arg.no"="5") #5 {
entry:
  call void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.114.121([16 x [22 x [42 x %struct.ap_fixed.3]]]* %0, [22 x [42 x %struct.ap_fixed.3]]* %_0, [22 x [42 x %struct.ap_fixed.3]]* %_1, [22 x [42 x %struct.ap_fixed.3]]* %_2, [22 x [42 x %struct.ap_fixed.3]]* %_3, [22 x [42 x %struct.ap_fixed.3]]* %_4, [22 x [42 x %struct.ap_fixed.3]]* %_5, [22 x [42 x %struct.ap_fixed.3]]* %_6, [22 x [42 x %struct.ap_fixed.3]]* %_7, [22 x [42 x %struct.ap_fixed.3]]* %_8, [22 x [42 x %struct.ap_fixed.3]]* %_9, [22 x [42 x %struct.ap_fixed.3]]* %_10, [22 x [42 x %struct.ap_fixed.3]]* %_11, [22 x [42 x %struct.ap_fixed.3]]* %_12, [22 x [42 x %struct.ap_fixed.3]]* %_13, [22 x [42 x %struct.ap_fixed.3]]* %_14, [22 x [42 x %struct.ap_fixed.3]]* %_15)
  call void @onebyonecpy_hls.p0a16a22a42struct.ap_fixed.3.114.121([16 x [22 x [42 x %struct.ap_fixed.3]]]* %1, [22 x [42 x %struct.ap_fixed.3]]* %_01, [22 x [42 x %struct.ap_fixed.3]]* %_16, [22 x [42 x %struct.ap_fixed.3]]* %_27, [22 x [42 x %struct.ap_fixed.3]]* %_38, [22 x [42 x %struct.ap_fixed.3]]* %_49, [22 x [42 x %struct.ap_fixed.3]]* %_510, [22 x [42 x %struct.ap_fixed.3]]* %_611, [22 x [42 x %struct.ap_fixed.3]]* %_712, [22 x [42 x %struct.ap_fixed.3]]* %_813, [22 x [42 x %struct.ap_fixed.3]]* %_914, [22 x [42 x %struct.ap_fixed.3]]* %_1015, [22 x [42 x %struct.ap_fixed.3]]* %_1116, [22 x [42 x %struct.ap_fixed.3]]* %_1217, [22 x [42 x %struct.ap_fixed.3]]* %_1318, [22 x [42 x %struct.ap_fixed.3]]* %_1419, [22 x [42 x %struct.ap_fixed.3]]* %_1520)
  call fastcc void @onebyonecpy_hls.p0a16a16struct.ap_fixed.0([16 x [16 x %struct.ap_fixed.0]]* %2, [16 x [16 x %struct.ap_fixed.0]]* align 512 %3)
  ret void
}

declare void @apatb_CONV_1x1_hw([22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [16 x %struct.ap_fixed.0]*)

define void @CONV_1x1_hw_stub_wrapper([22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [16 x %struct.ap_fixed.0]*) #6 {
entry:
  %33 = alloca [16 x [22 x [42 x %struct.ap_fixed.3]]]
  %34 = alloca [16 x [22 x [42 x %struct.ap_fixed.3]]]
  %35 = bitcast [16 x %struct.ap_fixed.0]* %32 to [16 x [16 x %struct.ap_fixed.0]]*
  call void @copy_out([16 x [22 x [42 x %struct.ap_fixed.3]]]* %33, [22 x [42 x %struct.ap_fixed.3]]* %0, [22 x [42 x %struct.ap_fixed.3]]* %1, [22 x [42 x %struct.ap_fixed.3]]* %2, [22 x [42 x %struct.ap_fixed.3]]* %3, [22 x [42 x %struct.ap_fixed.3]]* %4, [22 x [42 x %struct.ap_fixed.3]]* %5, [22 x [42 x %struct.ap_fixed.3]]* %6, [22 x [42 x %struct.ap_fixed.3]]* %7, [22 x [42 x %struct.ap_fixed.3]]* %8, [22 x [42 x %struct.ap_fixed.3]]* %9, [22 x [42 x %struct.ap_fixed.3]]* %10, [22 x [42 x %struct.ap_fixed.3]]* %11, [22 x [42 x %struct.ap_fixed.3]]* %12, [22 x [42 x %struct.ap_fixed.3]]* %13, [22 x [42 x %struct.ap_fixed.3]]* %14, [22 x [42 x %struct.ap_fixed.3]]* %15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %34, [22 x [42 x %struct.ap_fixed.3]]* %16, [22 x [42 x %struct.ap_fixed.3]]* %17, [22 x [42 x %struct.ap_fixed.3]]* %18, [22 x [42 x %struct.ap_fixed.3]]* %19, [22 x [42 x %struct.ap_fixed.3]]* %20, [22 x [42 x %struct.ap_fixed.3]]* %21, [22 x [42 x %struct.ap_fixed.3]]* %22, [22 x [42 x %struct.ap_fixed.3]]* %23, [22 x [42 x %struct.ap_fixed.3]]* %24, [22 x [42 x %struct.ap_fixed.3]]* %25, [22 x [42 x %struct.ap_fixed.3]]* %26, [22 x [42 x %struct.ap_fixed.3]]* %27, [22 x [42 x %struct.ap_fixed.3]]* %28, [22 x [42 x %struct.ap_fixed.3]]* %29, [22 x [42 x %struct.ap_fixed.3]]* %30, [22 x [42 x %struct.ap_fixed.3]]* %31, [16 x [16 x %struct.ap_fixed.0]]* null, [16 x [16 x %struct.ap_fixed.0]]* %35)
  %36 = bitcast [16 x [22 x [42 x %struct.ap_fixed.3]]]* %33 to [22 x [42 x %struct.ap_fixed.3]]*
  %37 = bitcast [16 x [22 x [42 x %struct.ap_fixed.3]]]* %34 to [22 x [42 x %struct.ap_fixed.3]]*
  %38 = bitcast [16 x [16 x %struct.ap_fixed.0]]* %35 to [16 x %struct.ap_fixed.0]*
  call void @CONV_1x1_hw_stub([22 x [42 x %struct.ap_fixed.3]]* %36, [22 x [42 x %struct.ap_fixed.3]]* %37, [16 x %struct.ap_fixed.0]* %38)
  call void @copy_in([16 x [22 x [42 x %struct.ap_fixed.3]]]* %33, [22 x [42 x %struct.ap_fixed.3]]* %0, [22 x [42 x %struct.ap_fixed.3]]* %1, [22 x [42 x %struct.ap_fixed.3]]* %2, [22 x [42 x %struct.ap_fixed.3]]* %3, [22 x [42 x %struct.ap_fixed.3]]* %4, [22 x [42 x %struct.ap_fixed.3]]* %5, [22 x [42 x %struct.ap_fixed.3]]* %6, [22 x [42 x %struct.ap_fixed.3]]* %7, [22 x [42 x %struct.ap_fixed.3]]* %8, [22 x [42 x %struct.ap_fixed.3]]* %9, [22 x [42 x %struct.ap_fixed.3]]* %10, [22 x [42 x %struct.ap_fixed.3]]* %11, [22 x [42 x %struct.ap_fixed.3]]* %12, [22 x [42 x %struct.ap_fixed.3]]* %13, [22 x [42 x %struct.ap_fixed.3]]* %14, [22 x [42 x %struct.ap_fixed.3]]* %15, [16 x [22 x [42 x %struct.ap_fixed.3]]]* %34, [22 x [42 x %struct.ap_fixed.3]]* %16, [22 x [42 x %struct.ap_fixed.3]]* %17, [22 x [42 x %struct.ap_fixed.3]]* %18, [22 x [42 x %struct.ap_fixed.3]]* %19, [22 x [42 x %struct.ap_fixed.3]]* %20, [22 x [42 x %struct.ap_fixed.3]]* %21, [22 x [42 x %struct.ap_fixed.3]]* %22, [22 x [42 x %struct.ap_fixed.3]]* %23, [22 x [42 x %struct.ap_fixed.3]]* %24, [22 x [42 x %struct.ap_fixed.3]]* %25, [22 x [42 x %struct.ap_fixed.3]]* %26, [22 x [42 x %struct.ap_fixed.3]]* %27, [22 x [42 x %struct.ap_fixed.3]]* %28, [22 x [42 x %struct.ap_fixed.3]]* %29, [22 x [42 x %struct.ap_fixed.3]]* %30, [22 x [42 x %struct.ap_fixed.3]]* %31, [16 x [16 x %struct.ap_fixed.0]]* null, [16 x [16 x %struct.ap_fixed.0]]* %35)
  ret void
}

declare void @CONV_1x1_hw_stub([22 x [42 x %struct.ap_fixed.3]]*, [22 x [42 x %struct.ap_fixed.3]]*, [16 x %struct.ap_fixed.0]*)

declare i1 @fpga_fifo_not_empty_2(i8*)

declare i1 @fpga_fifo_not_empty_1(i8*)

declare void @fpga_fifo_pop_2(i8*, i8*)

declare void @fpga_fifo_pop_1(i8*, i8*)

declare void @fpga_fifo_push_2(i8*, i8*)

declare void @fpga_fifo_push_1(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #4 = { noinline "fpga.wrapper.func"="copyin" }
attributes #5 = { noinline "fpga.wrapper.func"="copyout" }
attributes #6 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
