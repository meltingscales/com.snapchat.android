package defpackage;

/* renamed from: Ac3  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0083Ac3 extends WCf {
    public final String a;
    public final long b;
    public final long c;
    public final double d;
    public final int e;
    public final int f;
    public final int g;
    public final String h;
    public final boolean i;
    public final boolean j;

    public C0083Ac3(String str, long j, long j2, double d, int i, int i2, int i3, String str2, boolean z, boolean z2) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = d;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = str2;
        this.i = z;
        this.j = z2;
    }

    @Override // defpackage.WCf
    public final EnumC47335u58 a() {
        return EnumC47335u58.UNKNOWN;
    }

    @Override // defpackage.WCf
    public final String b() {
        return null;
    }

    @Override // defpackage.WCf
    public final boolean c() {
        return false;
    }

    @Override // defpackage.WCf
    public final EnumC50401w58 e() {
        return EnumC50401w58.SNAP;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0083Ac3)) {
            return false;
        }
        C0083Ac3 c0083Ac3 = (C0083Ac3) obj;
        if (K1c.m(this.a, c0083Ac3.a) && this.b == c0083Ac3.b && this.c == c0083Ac3.c && Double.compare(this.d, c0083Ac3.d) == 0 && this.e == c0083Ac3.e && this.f == c0083Ac3.f && this.g == c0083Ac3.g && K1c.m(this.h, c0083Ac3.h) && this.i == c0083Ac3.i && this.j == c0083Ac3.j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.WCf
    public final String getId() {
        return this.a;
    }

    @Override // defpackage.WCf
    public final boolean h() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long doubleToLongBits = Double.doubleToLongBits(this.d);
        int g = B3h.g(this.h, ((((((((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31, 31);
        int i = 1;
        boolean z = this.i;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    @Override // defpackage.WCf
    public final boolean i() {
        return true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheeriosContentGridItem(id=");
        sb.append(this.a);
        sb.append(", createTime=");
        sb.append(this.b);
        sb.append(", captureTime=");
        sb.append(this.c);
        sb.append(", duration=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", transferState=");
        sb.append(this.f);
        sb.append(", deleteState=");
        sb.append(this.g);
        sb.append(", deviceSerialNumber=");
        sb.append(this.h);
        sb.append(", isAnimatedThumbnailAvailable=");
        sb.append(this.i);
        sb.append(", isThumbnailAvailable=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
