package defpackage;

/* renamed from: nNe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37050nNe extends AbstractC24669fL2 {
    public final T1j a;

    public C37050nNe(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C37050nNe) && K1c.m(this.a, ((C37050nNe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "OnScrolledNearEndOfCatalogDynamicWidgetsUserEvent(showcaseProductItem=" + this.a + ')';
    }
}
