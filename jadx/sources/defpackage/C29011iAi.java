package defpackage;

/* renamed from: iAi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29011iAi extends AbstractC38319oCn {
    public boolean A;
    public boolean B;
    public int C;
    public int D;
    public int E;
    public int F;
    public int[] G;
    public C10049Pvm H;
    public C42540qxe I;

    /* renamed from: J  reason: collision with root package name */
    public int f204J;
    public int a;
    public boolean b;
    public boolean c;
    public boolean d;
    public C19091bi3 e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public boolean l;
    public int m;
    public boolean n;
    public boolean o;
    public boolean p;
    public boolean q;
    public boolean r;
    public boolean s;
    public int t;
    public int u;
    public boolean v;
    public int w;
    public int x;
    public int y;
    public boolean z;

    /* JADX WARN: Type inference failed for: r10v1, types: [iAi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61, types: [Pvm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v37, types: [Ovm, java.lang.Object] */
    public static C29011iAi m(C10422Ql3 c10422Ql3) {
        C41954qa0 c41954qa0;
        PWl pWl = new PWl(c10422Ql3);
        ?? obj = new Object();
        obj.m = (int) pWl.h(8, "SPS: profile_idc");
        obj.n = pWl.f("SPS: constraint_set_0_flag");
        obj.o = pWl.f("SPS: constraint_set_1_flag");
        obj.p = pWl.f("SPS: constraint_set_2_flag");
        obj.q = pWl.f("SPS: constraint_set_3_flag");
        obj.r = pWl.f("SPS: constraint_set_4_flag");
        obj.s = pWl.f("SPS: constraint_set_5_flag");
        pWl.h(2, "SPS: reserved_zero_2bits");
        obj.t = (int) pWl.h(8, "SPS: level_idc");
        obj.u = pWl.j("SPS: seq_parameter_set_id");
        int i = obj.m;
        C19091bi3 c19091bi3 = C19091bi3.e;
        if (i != 100 && i != 110 && i != 122 && i != 144) {
            obj.e = c19091bi3;
        } else {
            int j = pWl.j("SPS: chroma_format_idc");
            C19091bi3 c19091bi32 = C19091bi3.g;
            if (j == 0) {
                c19091bi3 = C19091bi3.d;
            } else if (j != 1) {
                if (j == 2) {
                    c19091bi3 = C19091bi3.f;
                } else if (j == 3) {
                    c19091bi3 = c19091bi32;
                } else {
                    c19091bi3 = null;
                }
            }
            obj.e = c19091bi3;
            if (c19091bi3 == c19091bi32) {
                obj.v = pWl.f("SPS: residual_color_transform_flag");
            }
            obj.j = pWl.j("SPS: bit_depth_luma_minus8");
            obj.k = pWl.j("SPS: bit_depth_chroma_minus8");
            obj.l = pWl.f("SPS: qpprime_y_zero_transform_bypass_flag");
            if (pWl.f("SPS: seq_scaling_matrix_present_lag")) {
                obj.I = new C42540qxe(18);
                for (int i2 = 0; i2 < 8; i2++) {
                    if (pWl.f("SPS: seqScalingListPresentFlag")) {
                        C42540qxe c42540qxe = obj.I;
                        C3435Fjn[] c3435FjnArr = new C3435Fjn[8];
                        c42540qxe.b = c3435FjnArr;
                        C3435Fjn[] c3435FjnArr2 = new C3435Fjn[8];
                        c42540qxe.c = c3435FjnArr2;
                        if (i2 < 6) {
                            c3435FjnArr[i2] = C3435Fjn.n(pWl, 16);
                        } else {
                            c3435FjnArr2[i2 - 6] = C3435Fjn.n(pWl, 64);
                        }
                    }
                }
            }
        }
        obj.f = pWl.j("SPS: log2_max_frame_num_minus4");
        int j2 = pWl.j("SPS: pic_order_cnt_type");
        obj.a = j2;
        if (j2 == 0) {
            obj.g = pWl.j("SPS: log2_max_pic_order_cnt_lsb_minus4");
        } else if (j2 == 1) {
            obj.b = pWl.f("SPS: delta_pic_order_always_zero_flag");
            obj.w = pWl.i("SPS: offset_for_non_ref_pic");
            obj.x = pWl.i("SPS: offset_for_top_to_bottom_field");
            int j3 = pWl.j("SPS: num_ref_frames_in_pic_order_cnt_cycle");
            obj.f204J = j3;
            obj.G = new int[j3];
            for (int i3 = 0; i3 < obj.f204J; i3++) {
                int[] iArr = obj.G;
                iArr[i3] = pWl.i("SPS: offsetForRefFrame [" + i3 + "]");
            }
        }
        obj.y = pWl.j("SPS: num_ref_frames");
        obj.z = pWl.f("SPS: gaps_in_frame_num_value_allowed_flag");
        obj.i = pWl.j("SPS: pic_width_in_mbs_minus1");
        obj.h = pWl.j("SPS: pic_height_in_map_units_minus1");
        boolean f = pWl.f("SPS: frame_mbs_only_flag");
        obj.A = f;
        if (!f) {
            obj.c = pWl.f("SPS: mb_adaptive_frame_field_flag");
        }
        obj.d = pWl.f("SPS: direct_8x8_inference_flag");
        boolean f2 = pWl.f("SPS: frame_cropping_flag");
        obj.B = f2;
        if (f2) {
            obj.C = pWl.j("SPS: frame_crop_left_offset");
            obj.D = pWl.j("SPS: frame_crop_right_offset");
            obj.E = pWl.j("SPS: frame_crop_top_offset");
            obj.F = pWl.j("SPS: frame_crop_bottom_offset");
        }
        if (pWl.f("SPS: vui_parameters_present_flag")) {
            ?? obj2 = new Object();
            boolean f3 = pWl.f("VUI: aspect_ratio_info_present_flag");
            obj2.a = f3;
            if (f3) {
                int h = (int) pWl.h(8, "VUI: aspect_ratio");
                C41954qa0 c41954qa02 = C41954qa0.b;
                if (h == 255) {
                    c41954qa0 = c41954qa02;
                } else {
                    c41954qa0 = new C41954qa0(h);
                }
                obj2.y = c41954qa0;
                if (c41954qa0 == c41954qa02) {
                    obj2.b = (int) pWl.h(16, "VUI: sar_width");
                    obj2.c = (int) pWl.h(16, "VUI: sar_height");
                }
            }
            boolean f4 = pWl.f("VUI: overscan_info_present_flag");
            obj2.d = f4;
            if (f4) {
                obj2.e = pWl.f("VUI: overscan_appropriate_flag");
            }
            boolean f5 = pWl.f("VUI: video_signal_type_present_flag");
            obj2.f = f5;
            if (f5) {
                obj2.g = (int) pWl.h(3, "VUI: video_format");
                obj2.h = pWl.f("VUI: video_full_range_flag");
                boolean f6 = pWl.f("VUI: colour_description_present_flag");
                obj2.i = f6;
                if (f6) {
                    obj2.j = (int) pWl.h(8, "VUI: colour_primaries");
                    obj2.k = (int) pWl.h(8, "VUI: transfer_characteristics");
                    obj2.l = (int) pWl.h(8, "VUI: matrix_coefficients");
                }
            }
            boolean f7 = pWl.f("VUI: chroma_loc_info_present_flag");
            obj2.m = f7;
            if (f7) {
                obj2.n = pWl.j("VUI chroma_sample_loc_type_top_field");
                obj2.o = pWl.j("VUI chroma_sample_loc_type_bottom_field");
            }
            boolean f8 = pWl.f("VUI: timing_info_present_flag");
            obj2.p = f8;
            if (f8) {
                obj2.q = (int) pWl.h(32, "VUI: num_units_in_tick");
                obj2.r = (int) pWl.h(32, "VUI: time_scale");
                obj2.s = pWl.f("VUI: fixed_frame_rate_flag");
            }
            boolean f9 = pWl.f("VUI: nal_hrd_parameters_present_flag");
            if (f9) {
                obj2.v = n(pWl);
            }
            boolean f10 = pWl.f("VUI: vcl_hrd_parameters_present_flag");
            if (f10) {
                obj2.w = n(pWl);
            }
            if (f9 || f10) {
                obj2.t = pWl.f("VUI: low_delay_hrd_flag");
            }
            obj2.u = pWl.f("VUI: pic_struct_present_flag");
            if (pWl.f("VUI: bitstream_restriction_flag")) {
                ?? obj3 = new Object();
                obj2.x = obj3;
                obj3.a = pWl.f("VUI: motion_vectors_over_pic_boundaries_flag");
                obj2.x.b = pWl.j("VUI max_bytes_per_pic_denom");
                obj2.x.c = pWl.j("VUI max_bits_per_mb_denom");
                obj2.x.d = pWl.j("VUI log2_max_mv_length_horizontal");
                obj2.x.e = pWl.j("VUI log2_max_mv_length_vertical");
                obj2.x.f = pWl.j("VUI num_reorder_frames");
                obj2.x.g = pWl.j("VUI max_dec_frame_buffering");
            }
            obj.H = obj2;
        }
        pWl.e();
        pWl.g(8 - pWl.d);
        return obj;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [Aba, java.lang.Object] */
    public static C0065Aba n(PWl pWl) {
        ?? obj = new Object();
        obj.a = pWl.j("SPS: cpb_cnt_minus1");
        obj.b = (int) pWl.h(4, "HRD: bit_rate_scale");
        obj.c = (int) pWl.h(4, "HRD: cpb_size_scale");
        int i = obj.a + 1;
        obj.d = new int[i];
        obj.e = new int[i];
        obj.f = new boolean[i];
        for (int i2 = 0; i2 <= obj.a; i2++) {
            obj.d[i2] = pWl.j("HRD: bit_rate_value_minus1");
            obj.e[i2] = pWl.j("HRD: cpb_size_value_minus1");
            obj.f[i2] = pWl.f("HRD: cbr_flag");
        }
        obj.g = (int) pWl.h(5, "HRD: initial_cpb_removal_delay_length_minus1");
        obj.h = (int) pWl.h(5, "HRD: cpb_removal_delay_length_minus1");
        obj.i = (int) pWl.h(5, "HRD: dpb_output_delay_length_minus1");
        obj.j = (int) pWl.h(5, "HRD: time_offset_length");
        return obj;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SeqParameterSet{ \n        pic_order_cnt_type=");
        sb.append(this.a);
        sb.append(", \n        field_pic_flag=false, \n        delta_pic_order_always_zero_flag=");
        sb.append(this.b);
        sb.append(", \n        weighted_pred_flag=false, \n        weighted_bipred_idc=0, \n        entropy_coding_mode_flag=false, \n        mb_adaptive_frame_field_flag=");
        sb.append(this.c);
        sb.append(", \n        direct_8x8_inference_flag=");
        sb.append(this.d);
        sb.append(", \n        chroma_format_idc=");
        sb.append(this.e);
        sb.append(", \n        log2_max_frame_num_minus4=");
        sb.append(this.f);
        sb.append(", \n        log2_max_pic_order_cnt_lsb_minus4=");
        sb.append(this.g);
        sb.append(", \n        pic_height_in_map_units_minus1=");
        sb.append(this.h);
        sb.append(", \n        pic_width_in_mbs_minus1=");
        sb.append(this.i);
        sb.append(", \n        bit_depth_luma_minus8=");
        sb.append(this.j);
        sb.append(", \n        bit_depth_chroma_minus8=");
        sb.append(this.k);
        sb.append(", \n        qpprime_y_zero_transform_bypass_flag=");
        sb.append(this.l);
        sb.append(", \n        profile_idc=");
        sb.append(this.m);
        sb.append(", \n        constraint_set_0_flag=");
        sb.append(this.n);
        sb.append(", \n        constraint_set_1_flag=");
        sb.append(this.o);
        sb.append(", \n        constraint_set_2_flag=");
        sb.append(this.p);
        sb.append(", \n        constraint_set_3_flag=");
        sb.append(this.q);
        sb.append(", \n        constraint_set_4_flag=");
        sb.append(this.r);
        sb.append(", \n        constraint_set_5_flag=");
        sb.append(this.s);
        sb.append(", \n        level_idc=");
        sb.append(this.t);
        sb.append(", \n        seq_parameter_set_id=");
        sb.append(this.u);
        sb.append(", \n        residual_color_transform_flag=");
        sb.append(this.v);
        sb.append(", \n        offset_for_non_ref_pic=");
        sb.append(this.w);
        sb.append(", \n        offset_for_top_to_bottom_field=");
        sb.append(this.x);
        sb.append(", \n        num_ref_frames=");
        sb.append(this.y);
        sb.append(", \n        gaps_in_frame_num_value_allowed_flag=");
        sb.append(this.z);
        sb.append(", \n        frame_mbs_only_flag=");
        sb.append(this.A);
        sb.append(", \n        frame_cropping_flag=");
        sb.append(this.B);
        sb.append(", \n        frame_crop_left_offset=");
        sb.append(this.C);
        sb.append(", \n        frame_crop_right_offset=");
        sb.append(this.D);
        sb.append(", \n        frame_crop_top_offset=");
        sb.append(this.E);
        sb.append(", \n        frame_crop_bottom_offset=");
        sb.append(this.F);
        sb.append(", \n        offsetForRefFrame=");
        sb.append(this.G);
        sb.append(", \n        vuiParams=");
        sb.append(this.H);
        sb.append(", \n        scalingMatrix=");
        sb.append(this.I);
        sb.append(", \n        num_ref_frames_in_pic_order_cnt_cycle=");
        return TI8.o(sb, this.f204J, '}');
    }
}
