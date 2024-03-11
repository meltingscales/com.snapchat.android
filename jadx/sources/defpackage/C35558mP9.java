package defpackage;

/* renamed from: mP9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35558mP9 {
    public final String a;
    public final String b;
    public final int c;
    public final String d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;
    public final int i;
    public final boolean j;
    public final boolean k;
    public final double l;
    public final Integer m;
    public final String n;
    public final int o;

    public C35558mP9(String str, String str2, int i, String str3, String str4, int i2, int i3, long j, int i4, boolean z, boolean z2, double d, Integer num, String str5, int i5) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = str3;
        this.e = str4;
        this.f = i2;
        this.g = i3;
        this.h = j;
        this.i = i4;
        this.j = z;
        this.k = z2;
        this.l = d;
        this.m = num;
        this.n = str5;
        this.o = i5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35558mP9)) {
            return false;
        }
        C35558mP9 c35558mP9 = (C35558mP9) obj;
        if (K1c.m(this.a, c35558mP9.a) && K1c.m(this.b, c35558mP9.b) && this.c == c35558mP9.c && K1c.m(this.d, c35558mP9.d) && K1c.m(this.e, c35558mP9.e) && this.f == c35558mP9.f && this.g == c35558mP9.g && this.h == c35558mP9.h && this.i == c35558mP9.i && this.j == c35558mP9.j && this.k == c35558mP9.k && Double.compare(this.l, c35558mP9.l) == 0 && K1c.m(this.m, c35558mP9.m) && K1c.m(this.n, c35558mP9.n) && this.o == c35558mP9.o) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = (B3h.g(this.b, this.a.hashCode() * 31, 31) + this.c) * 31;
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
        long j = this.h;
        int i3 = (((((((((i2 + hashCode2) * 31) + this.f) * 31) + this.g) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.i) * 31;
        int i4 = 1;
        boolean z = this.j;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.k;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.l);
        int i7 = (((i6 + i4) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.n;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return ((i8 + i) * 31) + this.o;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetMediaPackageSnap(_id=");
        sb.append(this.a);
        sb.append(", media_id=");
        sb.append(this.b);
        sb.append(", media_type=");
        sb.append(this.c);
        sb.append(", device_id=");
        sb.append(this.d);
        sb.append(", device_firmware_info=");
        sb.append(this.e);
        sb.append(", width=");
        sb.append(this.f);
        sb.append(", height=");
        sb.append(this.g);
        sb.append(", snap_capture_time=");
        sb.append(this.h);
        sb.append(", camera_orientation_degrees=");
        sb.append(this.i);
        sb.append(", should_mirror=");
        sb.append(this.j);
        sb.append(", front_facing=");
        sb.append(this.k);
        sb.append(", duration=");
        sb.append(this.l);
        sb.append(", snap_orientation=");
        sb.append(this.m);
        sb.append(", format=");
        sb.append(this.n);
        sb.append(", timeline_submode=");
        return TI8.o(sb, this.o, ')');
    }
}
