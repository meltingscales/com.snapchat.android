package defpackage;

/* renamed from: Ovm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9415Ovm {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitstreamRestriction{motion_vectors_over_pic_boundaries_flag=");
        sb.append(this.a);
        sb.append(", max_bytes_per_pic_denom=");
        sb.append(this.b);
        sb.append(", max_bits_per_mb_denom=");
        sb.append(this.c);
        sb.append(", log2_max_mv_length_horizontal=");
        sb.append(this.d);
        sb.append(", log2_max_mv_length_vertical=");
        sb.append(this.e);
        sb.append(", num_reorder_frames=");
        sb.append(this.f);
        sb.append(", max_dec_frame_buffering=");
        return TI8.o(sb, this.g, '}');
    }
}
