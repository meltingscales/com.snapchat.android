package defpackage;

/* renamed from: fGa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24552fGa {
    public final AbstractC53082xpn a;
    public final String b;
    public final C10795Rah c;

    public C24552fGa(AbstractC53082xpn abstractC53082xpn, String str, C10795Rah c10795Rah) {
        this.a = abstractC53082xpn;
        this.b = str;
        this.c = c10795Rah;
    }

    public static C24552fGa a(C24552fGa c24552fGa, AbstractC53082xpn abstractC53082xpn, String str, C10795Rah c10795Rah, int i) {
        if ((i & 1) != 0) {
            abstractC53082xpn = c24552fGa.a;
        }
        if ((i & 2) != 0) {
            str = c24552fGa.b;
        }
        if ((i & 4) != 0) {
            c10795Rah = c24552fGa.c;
        }
        return new C24552fGa(abstractC53082xpn, str, c10795Rah);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24552fGa)) {
            return false;
        }
        C24552fGa c24552fGa = (C24552fGa) obj;
        if (K1c.m(this.a, c24552fGa.a) && K1c.m(this.b, c24552fGa.b) && K1c.m(this.c, c24552fGa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        C10795Rah c10795Rah = this.c;
        if (c10795Rah == null) {
            hashCode = 0;
        } else {
            hashCode = c10795Rah.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        return "InAppReportContextState(reportParams=" + this.a + ", context=" + this.b + ", selectedReason=" + this.c + ')';
    }
}
