package defpackage;

/* renamed from: dNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21662dNe extends AbstractC24669fL2 {
    public final T1j a;

    public C21662dNe(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C21662dNe) && K1c.m(this.a, ((C21662dNe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnProductVariantsUpdated(product=" + this.a + ')';
    }
}
