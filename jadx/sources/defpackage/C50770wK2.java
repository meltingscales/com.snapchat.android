package defpackage;

/* renamed from: wK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50770wK2 extends AbstractC24669fL2 {
    public final T1j a;

    public C50770wK2(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C50770wK2) && K1c.m(this.a, ((C50770wK2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CatalogDynamicWidgetsErrorRetryButtonClicked(showcaseProductItem=" + this.a + ')';
    }
}
