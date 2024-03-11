package defpackage;

/* renamed from: RVc  reason: default package */
/* loaded from: classes5.dex */
public final class RVc {
    public final String a;
    public final C0169Afh b;
    public final boolean c;
    public final boolean d;

    public RVc(String str, C0169Afh c0169Afh, boolean z, boolean z2) {
        this.a = str;
        this.b = c0169Afh;
        this.c = z;
        this.d = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RVc)) {
            return false;
        }
        RVc rVc = (RVc) obj;
        if (K1c.m(this.a, rVc.a) && K1c.m(this.b, rVc.b) && this.c == rVc.c && this.d == rVc.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 1;
        boolean z = this.c;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.d;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BadgeConfigs(badgedStylesJson=");
        sb.append(this.a);
        sb.append(", manualStyleConfig=");
        sb.append(this.b);
        sb.append(", satelliteLayerOn=");
        sb.append(this.c);
        sb.append(", enableBadgeManualExposure=");
        return AbstractC38597oO2.v(sb, this.d, ')');
    }
}
