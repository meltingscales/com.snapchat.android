package defpackage;

/* renamed from: PXh  reason: default package */
/* loaded from: classes6.dex */
public final class PXh extends WXh {
    public final AbstractC27875hQh a;

    public PXh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof PXh) && K1c.m(this.a, ((PXh) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Error(scanError=" + this.a + ')';
    }
}
