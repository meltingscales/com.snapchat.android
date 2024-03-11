package defpackage;

/* renamed from: MNe  reason: default package */
/* loaded from: classes3.dex */
public final class MNe extends AbstractC36988nL2 {
    public final T1j a;

    public MNe(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof MNe) && K1c.m(this.a, ((MNe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnUpdateSelectedProductVariantEvent(product=" + this.a + ')';
    }
}
