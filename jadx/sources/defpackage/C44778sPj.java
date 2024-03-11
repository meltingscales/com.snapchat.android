package defpackage;

/* renamed from: sPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44778sPj {
    public final YPj a;
    public final boolean b;
    public final Long c;
    public final Throwable d;
    public final EnumC41709qPj e;

    public C44778sPj(YPj yPj, boolean z, Long l, Throwable th, EnumC41709qPj enumC41709qPj, int i) {
        z = (i & 2) != 0 ? false : z;
        l = (i & 4) != 0 ? 0L : l;
        th = (i & 8) != 0 ? null : th;
        enumC41709qPj = (i & 16) != 0 ? null : enumC41709qPj;
        this.a = yPj;
        this.b = z;
        this.c = l;
        this.d = th;
        this.e = enumC41709qPj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44778sPj)) {
            return false;
        }
        C44778sPj c44778sPj = (C44778sPj) obj;
        if (this.a == c44778sPj.a && this.b == c44778sPj.b && K1c.m(this.c, c44778sPj.c) && K1c.m(this.d, c44778sPj.d) && this.e == c44778sPj.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        int i2 = (hashCode3 + i) * 31;
        int i3 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        Throwable th = this.d;
        if (th == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = th.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        EnumC41709qPj enumC41709qPj = this.e;
        if (enumC41709qPj != null) {
            i3 = enumC41709qPj.hashCode();
        }
        return i5 + i3;
    }

    public final String toString() {
        return "SpectaclesDepthAnalyticsMetadata(depthStatus=" + this.a + ", isInitStatus=" + this.b + ", depthSizeBytes=" + this.c + ", error=" + this.d + ", exitType=" + this.e + ')';
    }
}
