package defpackage;

/* renamed from: VIh  reason: default package */
/* loaded from: classes3.dex */
public final class VIh extends XIh {
    public final C37795ns0 a;
    public final boolean b;

    public VIh(C37795ns0 c37795ns0, boolean z) {
        this.a = c37795ns0;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VIh)) {
            return false;
        }
        VIh vIh = (VIh) obj;
        if (K1c.m(this.a, vIh.a) && this.b == vIh.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Start(tag=");
        sb.append(this.a);
        sb.append(", shouldScanSnapcode=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
