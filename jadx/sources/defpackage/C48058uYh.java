package defpackage;

/* renamed from: uYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48058uYh {
    public final AbstractC27875hQh a;

    public C48058uYh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C48058uYh) && K1c.m(this.a, ((C48058uYh) obj).a)) {
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
