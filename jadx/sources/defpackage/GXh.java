package defpackage;

/* renamed from: GXh  reason: default package */
/* loaded from: classes6.dex */
public final class GXh extends NXh {
    public final AbstractC27875hQh a;

    public GXh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof GXh) && K1c.m(this.a, ((GXh) obj).a)) {
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
