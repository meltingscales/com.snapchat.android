package defpackage;

/* renamed from: qVh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41851qVh extends AbstractC43385rVh {
    public final AbstractC27875hQh a;

    public C41851qVh(AbstractC27875hQh abstractC27875hQh) {
        this.a = abstractC27875hQh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C41851qVh) && K1c.m(this.a, ((C41851qVh) obj).a)) {
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
