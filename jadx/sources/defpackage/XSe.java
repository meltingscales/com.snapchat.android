package defpackage;

/* renamed from: XSe  reason: default package */
/* loaded from: classes6.dex */
public final class XSe extends X2e {
    public final PTe c;
    public final int d = 5;
    public final int e = 3;

    public XSe(RTe rTe) {
        this.c = rTe;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XSe)) {
            return false;
        }
        XSe xSe = (XSe) obj;
        if (K1c.m(this.c, xSe.c) && this.d == xSe.d && this.e == xSe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.e) + AbstractC24365f8n.a(this.d, this.c.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BanPageByDescriptor(pageDescriptor=" + this.c + ", reason=" + VSe.n(this.d) + ", strategy=" + AbstractC18592bNd.x(this.e) + ')';
    }
}
