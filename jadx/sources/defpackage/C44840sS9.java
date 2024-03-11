package defpackage;

/* renamed from: sS9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44840sS9 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final int j;
    public final boolean k;
    public final int l;
    public final int m;
    public final Integer n;
    public final int o;
    public final double p;
    public final boolean q;
    public final String r;
    public final Boolean s;
    public final boolean t;
    public final String u;
    public final String v;

    public C44840sS9(String str, String str2, String str3, String str4, String str5, String str6, String str7, long j, long j2, int i, boolean z, int i2, int i3, Integer num, int i4, double d, boolean z2, String str8, Boolean bool, boolean z3, String str9, String str10) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
        this.h = j;
        this.i = j2;
        this.j = i;
        this.k = z;
        this.l = i2;
        this.m = i3;
        this.n = num;
        this.o = i4;
        this.p = d;
        this.q = z2;
        this.r = str8;
        this.s = bool;
        this.t = z3;
        this.u = str9;
        this.v = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44840sS9)) {
            return false;
        }
        C44840sS9 c44840sS9 = (C44840sS9) obj;
        if (K1c.m(this.a, c44840sS9.a) && K1c.m(this.b, c44840sS9.b) && K1c.m(this.c, c44840sS9.c) && K1c.m(this.d, c44840sS9.d) && K1c.m(this.e, c44840sS9.e) && K1c.m(this.f, c44840sS9.f) && K1c.m(this.g, c44840sS9.g) && this.h == c44840sS9.h && this.i == c44840sS9.i && this.j == c44840sS9.j && this.k == c44840sS9.k && this.l == c44840sS9.l && this.m == c44840sS9.m && K1c.m(this.n, c44840sS9.n) && this.o == c44840sS9.o && Double.compare(this.p, c44840sS9.p) == 0 && this.q == c44840sS9.q && K1c.m(this.r, c44840sS9.r) && K1c.m(this.s, c44840sS9.s) && this.t == c44840sS9.t && K1c.m(this.u, c44840sS9.u) && K1c.m(this.v, c44840sS9.v)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        long j = this.h;
        long j2 = this.i;
        int i5 = (((((((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.j) * 31;
        int i6 = 1;
        boolean z = this.k;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (((((i5 + i7) * 31) + this.l) * 31) + this.m) * 31;
        Integer num = this.n;
        if (num == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.p);
        int i9 = (((((i8 + hashCode5) * 31) + this.o) * 31) + ((int) ((doubleToLongBits >>> 32) ^ doubleToLongBits))) * 31;
        boolean z2 = this.q;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i12 = (i11 + hashCode6) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i13 = (i12 + hashCode7) * 31;
        boolean z3 = this.t;
        if (!z3) {
            i6 = z3 ? 1 : 0;
        }
        int g2 = B3h.g(this.u, (i13 + i6) * 31, 31);
        String str6 = this.v;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return g2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapDebugInfo(snap_id=");
        sb.append(this.a);
        sb.append(", entry_id=");
        sb.append(this.b);
        sb.append(", media_id=");
        sb.append(this.c);
        sb.append(", external_id=");
        sb.append(this.d);
        sb.append(", multi_snap_group_id=");
        sb.append(this.e);
        sb.append(", device_id=");
        sb.append(this.f);
        sb.append(", device_firmware_info=");
        sb.append(this.g);
        sb.append(", create_time=");
        sb.append(this.h);
        sb.append(", snap_capture_time=");
        sb.append(this.i);
        sb.append(", media_type=");
        sb.append(this.j);
        sb.append(", has_overlay_image=");
        sb.append(this.k);
        sb.append(", width=");
        sb.append(this.l);
        sb.append(", height=");
        sb.append(this.m);
        sb.append(", snap_orientation=");
        sb.append(this.n);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.o);
        sb.append(", duration=");
        sb.append(this.p);
        sb.append(", is_infinite_duration=");
        sb.append(this.q);
        sb.append(", copy_from_snap_id=");
        sb.append(this.r);
        sb.append(", should_transcode_video=");
        sb.append(this.s);
        sb.append(", is_favorite=");
        sb.append(this.t);
        sb.append(", snap_source_type=");
        sb.append(this.u);
        sb.append(", format=");
        return AbstractC0164Afc.N(sb, this.v, ')');
    }
}
