package defpackage;

import com.snap.impala.publicprofile.ImpalaServiceConfig;

/* renamed from: Kwg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6905Kwg {
    public final ImpalaServiceConfig a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public C6905Kwg(ImpalaServiceConfig impalaServiceConfig, boolean z, boolean z2, boolean z3) {
        this.a = impalaServiceConfig;
        this.b = z;
        this.c = z2;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6905Kwg)) {
            return false;
        }
        C6905Kwg c6905Kwg = (C6905Kwg) obj;
        if (K1c.m(this.a, c6905Kwg.a) && this.b == c6905Kwg.b && this.c == c6905Kwg.c && this.d == c6905Kwg.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        int i = 1;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.c;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublicProfileLaunchData(config=");
        sb.append(this.a);
        sb.append(", enableSwipeToProfile=");
        sb.append(this.b);
        sb.append(", isBloopsAvailableInSpotlight=");
        sb.append(this.c);
        sb.append(", enableSystemTheming=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
