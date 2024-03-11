package defpackage;

/* renamed from: XF2  reason: default package */
/* loaded from: classes6.dex */
public final class XF2 {
    public final boolean a;
    public final boolean b;

    public XF2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XF2)) {
            return false;
        }
        XF2 xf2 = (XF2) obj;
        if (this.a == xf2.a && this.b == xf2.b) {
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
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselGlobalScoreConfiguration(shouldUseGlobalRankingScore=");
        sb.append(this.a);
        sb.append(", filterReplacementEnabled=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
