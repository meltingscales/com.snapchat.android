package defpackage;

/* renamed from: ycc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54282ycc extends AbstractC24669fL2 {
    public final T1j a;

    public C54282ycc(T1j t1j) {
        this.a = t1j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C54282ycc) && K1c.m(this.a, ((C54282ycc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadDynamicWidgetsSection(product=" + this.a + ')';
    }
}
