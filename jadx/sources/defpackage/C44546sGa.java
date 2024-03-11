package defpackage;

/* renamed from: sGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44546sGa {
    public final C15853Zah a;
    public final String b;

    public C44546sGa(String str, String str2) {
        this.a = new C15853Zah(str, null);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44546sGa)) {
            return false;
        }
        C44546sGa c44546sGa = (C44546sGa) obj;
        if (K1c.m(this.a, c44546sGa.a) && K1c.m(this.b, c44546sGa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppReportReason(reasonIdentifier=");
        sb.append(this.a);
        sb.append(", context=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
