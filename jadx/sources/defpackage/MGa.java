package defpackage;

/* renamed from: MGa  reason: default package */
/* loaded from: classes4.dex */
public final class MGa {
    public final AbstractC53082xpn a;
    public final C44546sGa b;

    public MGa(AbstractC53082xpn abstractC53082xpn, C44546sGa c44546sGa) {
        this.a = abstractC53082xpn;
        this.b = c44546sGa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MGa)) {
            return false;
        }
        MGa mGa = (MGa) obj;
        if (K1c.m(this.a, mGa.a) && K1c.m(this.b, mGa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "InAppReportable(params=" + this.a + ", reason=" + this.b + ')';
    }
}
