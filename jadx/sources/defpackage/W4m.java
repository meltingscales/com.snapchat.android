package defpackage;

/* renamed from: W4m  reason: default package */
/* loaded from: classes5.dex */
public final class W4m {
    public static final W4m c = new W4m(null, null);
    public final VDf a;
    public final C7120Lfd b;

    public W4m(VDf vDf, C7120Lfd c7120Lfd) {
        this.a = vDf;
        this.b = c7120Lfd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W4m)) {
            return false;
        }
        W4m w4m = (W4m) obj;
        if (K1c.m(this.a, w4m.a) && K1c.m(this.b, w4m.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        VDf vDf = this.a;
        if (vDf == null) {
            hashCode = 0;
        } else {
            hashCode = vDf.hashCode();
        }
        int i2 = hashCode * 31;
        C7120Lfd c7120Lfd = this.b;
        if (c7120Lfd != null) {
            i = c7120Lfd.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UnifiedPlayerDependencies(renderersConfiguration=" + this.a + ", mediaPlayerFactory=" + this.b + ')';
    }
}
