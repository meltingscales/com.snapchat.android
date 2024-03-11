package defpackage;

/* renamed from: wIh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50735wIh extends AbstractC53801yIh {
    public final AbstractC27875hQh a;

    public C50735wIh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50735wIh) && K1c.m(this.a, ((C50735wIh) obj).a)) {
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
