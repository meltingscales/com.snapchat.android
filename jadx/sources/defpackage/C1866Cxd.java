package defpackage;

/* renamed from: Cxd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1866Cxd {
    public final String a;
    public final RAj b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C1866Cxd(String str, RAj rAj, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = rAj;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1866Cxd)) {
            return false;
        }
        C1866Cxd c1866Cxd = (C1866Cxd) obj;
        if (K1c.m(this.a, c1866Cxd.a) && this.b == c1866Cxd.b && this.c == c1866Cxd.c && this.d == c1866Cxd.d && this.e == c1866Cxd.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = VSe.g(this.b, this.a.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (g + i2) * 31;
        boolean z2 = this.d;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.e;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlaybackParams(snapId=");
        sb.append(this.a);
        sb.append(", snapType=");
        sb.append(this.b);
        sb.append(", hasOverlayImage=");
        sb.append(this.c);
        sb.append(", isProgressiveDownloadEnabled=");
        sb.append(this.d);
        sb.append(", shouldRequestMediaMetadata=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
