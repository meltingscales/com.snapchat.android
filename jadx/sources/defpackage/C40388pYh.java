package defpackage;

/* renamed from: pYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40388pYh extends AbstractC43457rYh {
    public final AbstractC27875hQh a;

    public C40388pYh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40388pYh) && K1c.m(this.a, ((C40388pYh) obj).a)) {
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
