package defpackage;

/* renamed from: yK2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53836yK2 extends JK2 {
    public final T1j f;

    public C53836yK2(T1j t1j) {
        super(EnumC18630bP3.B0, -1L);
        this.f = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C53836yK2) && K1c.m(this.f, ((C53836yK2) obj).f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    public final String toString() {
        return "CatalogDynamicWidgetsErrorViewModel(product=" + this.f + ')';
    }
}
