package defpackage;

/* renamed from: vYh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49592vYh {
    public final AbstractC27875hQh a;

    public C49592vYh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C49592vYh) && K1c.m(this.a, ((C49592vYh) obj).a)) {
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
