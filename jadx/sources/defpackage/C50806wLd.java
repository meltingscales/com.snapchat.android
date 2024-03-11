package defpackage;

/* renamed from: wLd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50806wLd {
    public final int a;
    public final int b;
    public final EnumC15463Ykd c;
    public final int d;
    public final long e;
    public final boolean f;

    public C50806wLd(int i, int i2, EnumC15463Ykd enumC15463Ykd, int i3, long j, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = enumC15463Ykd;
        this.d = i3;
        this.e = j;
        this.f = z;
    }

    public static C50806wLd a(C50806wLd c50806wLd, long j) {
        return new C50806wLd(c50806wLd.a, c50806wLd.b, c50806wLd.c, c50806wLd.d, j, c50806wLd.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50806wLd)) {
            return false;
        }
        C50806wLd c50806wLd = (C50806wLd) obj;
        if (this.a == c50806wLd.a && this.b == c50806wLd.b && this.c == c50806wLd.c && this.d == c50806wLd.d && this.e == c50806wLd.e && this.f == c50806wLd.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.c.hashCode();
        long j = this.e;
        int i = (((((hashCode + (((this.a * 31) + this.b) * 31)) * 31) + this.d) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z = this.f;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Metadata(width=");
        sb.append(this.a);
        sb.append(", height=");
        sb.append(this.b);
        sb.append(", mediaType=");
        sb.append(this.c);
        sb.append(", orientation=");
        sb.append(this.d);
        sb.append(", syncTimeMs=");
        sb.append(this.e);
        sb.append(", silenceMedia=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }

    public /* synthetic */ C50806wLd(int i, int i2, EnumC15463Ykd enumC15463Ykd, int i3, long j, boolean z, int i4) {
        this((i4 & 1) != 0 ? -1 : i, (i4 & 2) == 0 ? i2 : -1, (i4 & 4) != 0 ? EnumC15463Ykd.VIDEO : enumC15463Ykd, (i4 & 8) != 0 ? 0 : i3, (i4 & 16) != 0 ? -1L : j, (i4 & 32) != 0 ? false : z);
    }
}
