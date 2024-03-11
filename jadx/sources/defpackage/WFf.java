package defpackage;

import java.util.Arrays;

/* renamed from: WFf  reason: default package */
/* loaded from: classes5.dex */
public final class WFf {
    public final String a;
    public final String b;
    public final int c;
    public final long d;
    public final long e;
    public final double f;
    public final boolean g;
    public final String h;
    public final String i;
    public final boolean j;
    public final int k;
    public final int l;
    public final int m;
    public final boolean n;
    public final String o;
    public final String p;
    public final boolean q;
    public final Double r;
    public final Double s;
    public final String t;
    public final String u;
    public final String v;
    public final byte[] w;
    public final Integer x;
    public final String y;
    public final Long z;

    public WFf(String str, String str2, int i, long j, long j2, double d, boolean z, String str3, String str4, boolean z2, int i2, int i3, int i4, boolean z3, String str5, String str6, boolean z4, Double d2, Double d3, String str7, String str8, String str9, byte[] bArr, Integer num, String str10, Long l) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = j2;
        this.f = d;
        this.g = z;
        this.h = str3;
        this.i = str4;
        this.j = z2;
        this.k = i2;
        this.l = i3;
        this.m = i4;
        this.n = z3;
        this.o = str5;
        this.p = str6;
        this.q = z4;
        this.r = d2;
        this.s = d3;
        this.t = str7;
        this.u = str8;
        this.v = str9;
        this.w = bArr;
        this.x = num;
        this.y = str10;
        this.z = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WFf)) {
            return false;
        }
        WFf wFf = (WFf) obj;
        if (K1c.m(this.a, wFf.a) && K1c.m(this.b, wFf.b) && this.c == wFf.c && this.d == wFf.d && this.e == wFf.e && Double.compare(this.f, wFf.f) == 0 && this.g == wFf.g && K1c.m(this.h, wFf.h) && K1c.m(this.i, wFf.i) && this.j == wFf.j && this.k == wFf.k && this.l == wFf.l && this.m == wFf.m && this.n == wFf.n && K1c.m(this.o, wFf.o) && K1c.m(this.p, wFf.p) && this.q == wFf.q && K1c.m(this.r, wFf.r) && K1c.m(this.s, wFf.s) && K1c.m(this.t, wFf.t) && K1c.m(this.u, wFf.u) && K1c.m(this.v, wFf.v) && K1c.m(this.w, wFf.w) && K1c.m(this.x, wFf.x) && K1c.m(this.y, wFf.y) && K1c.m(this.z, wFf.z)) {
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
        String str = this.b;
        long j = this.d;
        long j2 = this.e;
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int g = (((((((B3h.g(str, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        int i4 = 0;
        String str2 = this.h;
        if (str2 == null) {
            hashCode = 0;
        } else {
            hashCode = str2.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str3 = this.i;
        if (str3 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str3.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        boolean z2 = this.j;
        int i7 = z2;
        if (z2 != 0) {
            i7 = 1;
        }
        int i8 = (((((((i6 + i7) * 31) + this.k) * 31) + this.l) * 31) + this.m) * 31;
        boolean z3 = this.n;
        int i9 = z3;
        if (z3 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        String str4 = this.o;
        if (str4 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str4.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        String str5 = this.p;
        if (str5 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str5.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        boolean z4 = this.q;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i13 = (i12 + i) * 31;
        Double d = this.r;
        if (d == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = d.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        Double d2 = this.s;
        if (d2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d2.hashCode();
        }
        int i15 = (i14 + hashCode6) * 31;
        String str6 = this.t;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i16 = (i15 + hashCode7) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i17 = (i16 + hashCode8) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i18 = (i17 + hashCode9) * 31;
        byte[] bArr = this.w;
        if (bArr == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = Arrays.hashCode(bArr);
        }
        int i19 = (i18 + hashCode10) * 31;
        Integer num = this.x;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i20 = (i19 + hashCode11) * 31;
        String str9 = this.y;
        if (str9 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str9.hashCode();
        }
        int i21 = (i20 + hashCode12) * 31;
        Long l = this.z;
        if (l != null) {
            i4 = l.hashCode();
        }
        return i21 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaylistItemForEntryAndSnap(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", snap_capture_time=");
        sb.append(this.d);
        sb.append(", create_time=");
        sb.append(this.e);
        sb.append(", duration=");
        sb.append(this.f);
        sb.append(", is_infinite_duration=");
        sb.append(this.g);
        sb.append(", media_key=");
        sb.append(this.h);
        sb.append(", media_iv=");
        sb.append(this.i);
        sb.append(", has_overlay_image=");
        sb.append(this.j);
        sb.append(", width=");
        sb.append(this.k);
        sb.append(", height=");
        sb.append(this.l);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.m);
        sb.append(", horizontally_flipped=");
        sb.append(this.n);
        sb.append(", redirect_info=");
        sb.append(this.o);
        sb.append(", download_url=");
        sb.append(this.p);
        sb.append(", has_location=");
        sb.append(this.q);
        sb.append(", longitude=");
        sb.append(this.r);
        sb.append(", latitude=");
        sb.append(this.s);
        sb.append(", playbackChromeTitle=");
        sb.append(this.t);
        sb.append(", playbackChromeSubtitle=");
        sb.append(this.u);
        sb.append(", chatPrefillMessage=");
        sb.append(this.v);
        sb.append(", snapdoc=");
        AbstractC45865t7l.h(this.w, sb, ", captureMode=");
        sb.append(this.x);
        sb.append(", template_id=");
        sb.append(this.y);
        sb.append(", mashup_type=");
        return AbstractC55208zDf.g(sb, this.z, ')');
    }

    public WFf(String str, String str2, int i, long j, long j2, double d, boolean z, String str3, String str4, boolean z2, int i2, int i3, int i4, boolean z3, String str5, String str6, boolean z4, Double d2, Double d3, byte[] bArr, Integer num) {
        this(str, str2, i, j, j2, d, z, str3, str4, z2, i2, i3, i4, z3, str5, str6, z4, d2, d3, null, null, null, bArr, num, null, null);
    }
}
