package defpackage;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.Arrays;

/* renamed from: Srf  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11844Srf extends AbstractC38319oCn {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public boolean g;
    public int h;
    public int i;
    public boolean j;
    public int k;
    public int l;
    public int m;
    public int n;
    public boolean o;
    public boolean p;
    public boolean q;
    public int[] r;
    public int[] s;
    public int[] t;
    public boolean u;
    public int[] v;
    public C9148Okl w;

    /* JADX WARN: Type inference failed for: r11v1, types: [Srf, java.lang.Object] */
    public static C11844Srf m(ByteArrayInputStream byteArrayInputStream) {
        PWl pWl = new PWl(byteArrayInputStream);
        ?? obj = new Object();
        obj.e = pWl.j("PPS: pic_parameter_set_id");
        obj.f = pWl.j("PPS: seq_parameter_set_id");
        obj.a = pWl.f("PPS: entropy_coding_mode_flag");
        obj.g = pWl.f("PPS: pic_order_present_flag");
        int j = pWl.j("PPS: num_slice_groups_minus1");
        obj.h = j;
        boolean z = true;
        if (j > 0) {
            int j2 = pWl.j("PPS: slice_group_map_type");
            obj.i = j2;
            int i = obj.h + 1;
            obj.r = new int[i];
            obj.s = new int[i];
            obj.t = new int[i];
            if (j2 == 0) {
                for (int i2 = 0; i2 <= obj.h; i2++) {
                    obj.t[i2] = pWl.j("PPS: run_length_minus1");
                }
            } else if (j2 == 2) {
                for (int i3 = 0; i3 < obj.h; i3++) {
                    obj.r[i3] = pWl.j("PPS: top_left");
                    obj.s[i3] = pWl.j("PPS: bottom_right");
                }
            } else {
                int i4 = 3;
                if (j2 != 3 && j2 != 4 && j2 != 5) {
                    if (j2 == 6) {
                        if (i <= 4) {
                            if (i > 2) {
                                i4 = 2;
                            } else {
                                i4 = 1;
                            }
                        }
                        int j3 = pWl.j("PPS: pic_size_in_map_units_minus1");
                        obj.v = new int[j3 + 1];
                        for (int i5 = 0; i5 <= j3; i5++) {
                            int[] iArr = obj.v;
                            iArr[i5] = (int) pWl.h(i4, "PPS: slice_group_id [" + i5 + "]f");
                        }
                    }
                } else {
                    obj.u = pWl.f("PPS: slice_group_change_direction_flag");
                    obj.d = pWl.j("PPS: slice_group_change_rate_minus1");
                }
            }
        }
        obj.b = pWl.j("PPS: num_ref_idx_l0_active_minus1");
        obj.c = pWl.j("PPS: num_ref_idx_l1_active_minus1");
        obj.j = pWl.f("PPS: weighted_pred_flag");
        obj.k = (int) pWl.h(2, "PPS: weighted_bipred_idc");
        obj.l = pWl.i("PPS: pic_init_qp_minus26");
        obj.m = pWl.i("PPS: pic_init_qs_minus26");
        obj.n = pWl.i("PPS: chroma_qp_index_offset");
        obj.o = pWl.f("PPS: deblocking_filter_control_present_flag");
        obj.p = pWl.f("PPS: constrained_intra_pred_flag");
        obj.q = pWl.f("PPS: redundant_pic_cnt_present_flag");
        if (pWl.d == 8) {
            pWl.b = pWl.c;
            pWl.c = ((InputStream) pWl.e).read();
            pWl.d = 0;
        }
        int i6 = 1 << (7 - pWl.d);
        int i7 = pWl.b;
        if ((((i6 << 1) - 1) & i7) != i6) {
            z = false;
        }
        if (i7 != -1 && (pWl.c != -1 || !z)) {
            C9148Okl c9148Okl = new C9148Okl(0);
            obj.w = c9148Okl;
            c9148Okl.c = pWl.f("PPS: transform_8x8_mode_flag");
            if (pWl.f("PPS: pic_scaling_matrix_present_flag")) {
                for (int i8 = 0; i8 < ((obj.w.c ? 1 : 0) * 2) + 6; i8++) {
                    if (pWl.f("PPS: pic_scaling_list_present_flag")) {
                        C42540qxe c42540qxe = (C42540qxe) obj.w.d;
                        C3435Fjn[] c3435FjnArr = new C3435Fjn[8];
                        c42540qxe.b = c3435FjnArr;
                        C3435Fjn[] c3435FjnArr2 = new C3435Fjn[8];
                        c42540qxe.c = c3435FjnArr2;
                        if (i8 < 6) {
                            c3435FjnArr[i8] = C3435Fjn.n(pWl, 16);
                        } else {
                            c3435FjnArr2[i8 - 6] = C3435Fjn.n(pWl, 64);
                        }
                    }
                }
            }
            obj.w.b = pWl.i("PPS: second_chroma_qp_index_offset");
        }
        pWl.e();
        pWl.g(8 - pWl.d);
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C11844Srf.class != obj.getClass()) {
            return false;
        }
        C11844Srf c11844Srf = (C11844Srf) obj;
        if (!Arrays.equals(this.s, c11844Srf.s) || this.n != c11844Srf.n || this.p != c11844Srf.p || this.o != c11844Srf.o || this.a != c11844Srf.a) {
            return false;
        }
        C9148Okl c9148Okl = this.w;
        if (c9148Okl == null) {
            if (c11844Srf.w != null) {
                return false;
            }
        } else if (!c9148Okl.equals(c11844Srf.w)) {
            return false;
        }
        if (this.b == c11844Srf.b && this.c == c11844Srf.c && this.h == c11844Srf.h && this.l == c11844Srf.l && this.m == c11844Srf.m && this.g == c11844Srf.g && this.e == c11844Srf.e && this.q == c11844Srf.q && Arrays.equals(this.t, c11844Srf.t) && this.f == c11844Srf.f && this.u == c11844Srf.u && this.d == c11844Srf.d && Arrays.equals(this.v, c11844Srf.v) && this.i == c11844Srf.i && Arrays.equals(this.r, c11844Srf.r) && this.k == c11844Srf.k && this.j == c11844Srf.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int hashCode;
        int i4;
        int i5;
        int i6;
        int hashCode2 = (((Arrays.hashCode(this.s) + 31) * 31) + this.n) * 31;
        int i7 = 1237;
        if (this.p) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode2 + i) * 31;
        if (this.o) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.a) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        C9148Okl c9148Okl = this.w;
        if (c9148Okl == null) {
            hashCode = 0;
        } else {
            hashCode = c9148Okl.hashCode();
        }
        int i11 = (((((((((((i10 + hashCode) * 31) + this.b) * 31) + this.c) * 31) + this.h) * 31) + this.l) * 31) + this.m) * 31;
        if (this.g) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (((i11 + i4) * 31) + this.e) * 31;
        if (this.q) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int hashCode3 = (((Arrays.hashCode(this.t) + ((i12 + i5) * 31)) * 31) + this.f) * 31;
        if (this.u) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode4 = Arrays.hashCode(this.v);
        int hashCode5 = (((Arrays.hashCode(this.r) + ((((hashCode4 + ((((hashCode3 + i6) * 31) + this.d) * 31)) * 31) + this.i) * 31)) * 31) + this.k) * 31;
        if (this.j) {
            i7 = 1231;
        }
        return hashCode5 + i7;
    }

    public final String toString() {
        return "PictureParameterSet{\n       entropy_coding_mode_flag=" + this.a + ",\n       num_ref_idx_l0_active_minus1=" + this.b + ",\n       num_ref_idx_l1_active_minus1=" + this.c + ",\n       slice_group_change_rate_minus1=" + this.d + ",\n       pic_parameter_set_id=" + this.e + ",\n       seq_parameter_set_id=" + this.f + ",\n       pic_order_present_flag=" + this.g + ",\n       num_slice_groups_minus1=" + this.h + ",\n       slice_group_map_type=" + this.i + ",\n       weighted_pred_flag=" + this.j + ",\n       weighted_bipred_idc=" + this.k + ",\n       pic_init_qp_minus26=" + this.l + ",\n       pic_init_qs_minus26=" + this.m + ",\n       chroma_qp_index_offset=" + this.n + ",\n       deblocking_filter_control_present_flag=" + this.o + ",\n       constrained_intra_pred_flag=" + this.p + ",\n       redundant_pic_cnt_present_flag=" + this.q + ",\n       top_left=" + this.r + ",\n       bottom_right=" + this.s + ",\n       run_length_minus1=" + this.t + ",\n       slice_group_change_direction_flag=" + this.u + ",\n       slice_group_id=" + this.v + ",\n       extended=" + this.w + '}';
    }
}
