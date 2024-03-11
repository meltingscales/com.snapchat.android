package defpackage;

/* renamed from: zbm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55801zbm {
    public final boolean a = true;
    public final boolean b = true;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55801zbm)) {
            return false;
        }
        C55801zbm c55801zbm = (C55801zbm) obj;
        c55801zbm.getClass();
        if (this.a == c55801zbm.a && this.b == c55801zbm.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        int W = AbstractC0164Afc.W(1) * 31;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (W + i2) * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnlockablesNetworkConfiguration(userContext=");
        sb.append(AbstractC45741t2m.j(1));
        sb.append(", shouldIncludeSyncInfo=");
        sb.append(this.a);
        sb.append(", shouldIncludeAdsPayload=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
