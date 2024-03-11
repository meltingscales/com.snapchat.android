package defpackage;

/* renamed from: DGa  reason: default package */
/* loaded from: classes4.dex */
public final class DGa {
    public final boolean a;
    public final C44546sGa b;

    public DGa(boolean z, C44546sGa c44546sGa) {
        this.a = z;
        this.b = c44546sGa;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DGa)) {
            return false;
        }
        DGa dGa = (DGa) obj;
        if (this.a == dGa.a && K1c.m(this.b, dGa.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        C44546sGa c44546sGa = this.b;
        if (c44546sGa == null) {
            hashCode = 0;
        } else {
            hashCode = c44546sGa.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "InAppReportResult(successful=" + this.a + ", reason=" + this.b + ')';
    }
}
