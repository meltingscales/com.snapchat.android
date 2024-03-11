package defpackage;

import java.util.Arrays;

/* renamed from: iO9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29351iO9 {
    public final String A;
    public final String B;
    public final long C;
    public final String D;
    public final long E;
    public final String F;
    public final String G;
    public final byte[] H;
    public final String a;
    public final int b;
    public final long c;
    public final int d;
    public final int e;
    public final double f;
    public final Integer g;
    public final int h;
    public final String i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final String m;
    public final byte[] n;
    public final Long o;
    public final Integer p;
    public final String q;
    public final boolean r;
    public final String s;
    public final String t;
    public final String u;
    public final String v;
    public final double w;
    public final int x;
    public final boolean y;
    public final String z;

    public C29351iO9(String str, int i, long j, int i2, int i3, double d, Integer num, int i4, String str2, boolean z, boolean z2, boolean z3, String str3, byte[] bArr, Long l, Integer num2, String str4, boolean z4, String str5, String str6, String str7, String str8, double d2, int i5, boolean z5, String str9, String str10, String str11, long j2, String str12, long j3, String str13, String str14, byte[] bArr2) {
        this.a = str;
        this.b = i;
        this.c = j;
        this.d = i2;
        this.e = i3;
        this.f = d;
        this.g = num;
        this.h = i4;
        this.i = str2;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = str3;
        this.n = bArr;
        this.o = l;
        this.p = num2;
        this.q = str4;
        this.r = z4;
        this.s = str5;
        this.t = str6;
        this.u = str7;
        this.v = str8;
        this.w = d2;
        this.x = i5;
        this.y = z5;
        this.z = str9;
        this.A = str10;
        this.B = str11;
        this.C = j2;
        this.D = str12;
        this.E = j3;
        this.F = str13;
        this.G = str14;
        this.H = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29351iO9)) {
            return false;
        }
        C29351iO9 c29351iO9 = (C29351iO9) obj;
        if (K1c.m(this.a, c29351iO9.a) && this.b == c29351iO9.b && this.c == c29351iO9.c && this.d == c29351iO9.d && this.e == c29351iO9.e && Double.compare(this.f, c29351iO9.f) == 0 && K1c.m(this.g, c29351iO9.g) && this.h == c29351iO9.h && K1c.m(this.i, c29351iO9.i) && this.j == c29351iO9.j && this.k == c29351iO9.k && this.l == c29351iO9.l && K1c.m(this.m, c29351iO9.m) && K1c.m(this.n, c29351iO9.n) && K1c.m(this.o, c29351iO9.o) && K1c.m(this.p, c29351iO9.p) && K1c.m(this.q, c29351iO9.q) && this.r == c29351iO9.r && K1c.m(this.s, c29351iO9.s) && K1c.m(this.t, c29351iO9.t) && K1c.m(this.u, c29351iO9.u) && K1c.m(this.v, c29351iO9.v) && Double.compare(this.w, c29351iO9.w) == 0 && this.x == c29351iO9.x && this.y == c29351iO9.y && K1c.m(this.z, c29351iO9.z) && K1c.m(this.A, c29351iO9.A) && K1c.m(this.B, c29351iO9.B) && this.C == c29351iO9.C && K1c.m(this.D, c29351iO9.D) && this.E == c29351iO9.E && K1c.m(this.F, c29351iO9.F) && K1c.m(this.G, c29351iO9.G) && K1c.m(this.H, c29351iO9.H)) {
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
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        long j = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int hashCode15 = ((((((((((this.a.hashCode() * 31) + this.b) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.d) * 31) + this.e) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i = 0;
        Integer num = this.g;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int g = B3h.g(this.i, (((hashCode15 + hashCode) * 31) + this.h) * 31, 31);
        int i2 = 1;
        boolean z = this.j;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (g + i3) * 31;
        boolean z2 = this.k;
        int i5 = z2;
        if (z2 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z3 = this.l;
        int i7 = z3;
        if (z3 != 0) {
            i7 = 1;
        }
        int g2 = B3h.g(this.m, (i6 + i7) * 31, 31);
        byte[] bArr = this.n;
        if (bArr == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = Arrays.hashCode(bArr);
        }
        int i8 = (g2 + hashCode2) * 31;
        Long l = this.o;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        Integer num2 = this.p;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i10 = (i9 + hashCode4) * 31;
        String str = this.q;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i11 = (i10 + hashCode5) * 31;
        boolean z4 = this.r;
        int i12 = z4;
        if (z4 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        String str2 = this.s;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int g3 = B3h.g(this.t, (i13 + hashCode6) * 31, 31);
        String str3 = this.u;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i14 = (g3 + hashCode7) * 31;
        String str4 = this.v;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        long doubleToLongBits2 = Double.doubleToLongBits(this.w);
        int i15 = (((((i14 + hashCode8) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31) + this.x) * 31;
        boolean z5 = this.y;
        if (!z5) {
            i2 = z5 ? 1 : 0;
        }
        int i16 = (i15 + i2) * 31;
        String str5 = this.z;
        if (str5 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str5.hashCode();
        }
        int i17 = (i16 + hashCode9) * 31;
        String str6 = this.A;
        if (str6 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str6.hashCode();
        }
        int i18 = (i17 + hashCode10) * 31;
        String str7 = this.B;
        if (str7 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str7.hashCode();
        }
        long j2 = this.C;
        int i19 = (((i18 + hashCode11) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str8 = this.D;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        long j3 = this.E;
        int i20 = (((i19 + hashCode12) * 31) + ((int) ((j3 >>> 32) ^ j3))) * 31;
        String str9 = this.F;
        if (str9 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str9.hashCode();
        }
        int i21 = (i20 + hashCode13) * 31;
        String str10 = this.G;
        if (str10 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = str10.hashCode();
        }
        int i22 = (i21 + hashCode14) * 31;
        byte[] bArr2 = this.H;
        if (bArr2 != null) {
            i = Arrays.hashCode(bArr2);
        }
        return i22 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetItemFromMemoriesSnap(media_id=");
        sb.append(this.a);
        sb.append(", media_type=");
        sb.append(this.b);
        sb.append(", create_time=");
        sb.append(this.c);
        sb.append(", width=");
        sb.append(this.d);
        sb.append(", height=");
        sb.append(this.e);
        sb.append(", duration=");
        sb.append(this.f);
        sb.append(", snap_orientation=");
        sb.append(this.g);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.h);
        sb.append(", gallery_entry_id=");
        sb.append(this.i);
        sb.append(", has_location=");
        sb.append(this.j);
        sb.append(", has_overlay_image=");
        sb.append(this.k);
        sb.append(", front_facing=");
        sb.append(this.l);
        sb.append(", snap_source_type=");
        sb.append(this.m);
        sb.append(", snap_source_attribution=");
        AbstractC45865t7l.h(this.n, sb, ", framing_create_time=");
        sb.append(this.o);
        sb.append(", framing_source=");
        sb.append(this.p);
        sb.append(", camera_roll_id=");
        sb.append(this.q);
        sb.append(", should_mirror=");
        sb.append(this.r);
        sb.append(", time_zone_id=");
        sb.append(this.s);
        sb.append(", snap_status=");
        sb.append(this.t);
        sb.append(", device_id=");
        sb.append(this.u);
        sb.append(", device_firmware_info=");
        sb.append(this.v);
        sb.append(", content_score=");
        sb.append(this.w);
        sb.append(", transfer_batch_number=");
        sb.append(this.x);
        sb.append(", is_infinite_duration=");
        sb.append(this.y);
        sb.append(", external_id=");
        sb.append(this.z);
        sb.append(", copy_from_snap_id=");
        sb.append(this.A);
        sb.append(", retry_from_snap_id=");
        sb.append(this.B);
        sb.append(", place_holder_create_time=");
        sb.append(this.C);
        sb.append(", snap_create_user_agent=");
        sb.append(this.D);
        sb.append(", snap_capture_time=");
        sb.append(this.E);
        sb.append(", multi_snap_group_id=");
        sb.append(this.F);
        sb.append(", tags_language_id=");
        sb.append(this.G);
        sb.append(", tool_versions=");
        return AbstractC25677g0.n(this.H, sb, ')');
    }
}
