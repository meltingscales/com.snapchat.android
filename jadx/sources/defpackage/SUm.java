package defpackage;

/* renamed from: SUm  reason: default package */
/* loaded from: classes5.dex */
public final class SUm {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;

    public SUm(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SUm)) {
            return false;
        }
        SUm sUm = (SUm) obj;
        if (this.a == sUm.a && this.b == sUm.b && this.c == sUm.c && this.d == sUm.d && K1c.m(this.e, sUm.e) && K1c.m(this.f, sUm.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return this.f.hashCode() + B3h.g(this.e, (i7 + i) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualTrayTweaks(hitRankedStoryStaging=");
        sb.append(this.a);
        sb.append(", hitDiscoveryStaging=");
        sb.append(this.b);
        sb.append(", enableRankingDebugging=");
        sb.append(this.c);
        sb.append(", disableTooltipForTests=");
        sb.append(this.d);
        sb.append(", searchServiceDeployment=");
        sb.append(this.e);
        sb.append(", trayPersonalDeployment=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
