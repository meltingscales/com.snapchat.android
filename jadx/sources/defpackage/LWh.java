package defpackage;

/* renamed from: LWh  reason: default package */
/* loaded from: classes6.dex */
public final class LWh extends PWh {
    public final AbstractC27875hQh a;
    public final int b;

    public LWh(AbstractC27875hQh abstractC27875hQh, int i) {
        this.a = abstractC27875hQh;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LWh)) {
            return false;
        }
        LWh lWh = (LWh) obj;
        if (K1c.m(this.a, lWh.a) && this.b == lWh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Error(scanError=" + this.a + ", networkReachability=" + TI8.H(this.b) + ')';
    }
}
