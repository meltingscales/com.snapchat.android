package defpackage;

/* renamed from: TK2  reason: default package */
/* loaded from: classes3.dex */
public final class TK2 extends AbstractC24669fL2 {
    public final T1j a;

    public TK2(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof TK2) && K1c.m(this.a, ((TK2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CatalogProductItemShareEvent(product=" + this.a + ')';
    }
}
