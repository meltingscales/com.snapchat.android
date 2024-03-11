package defpackage;

/* renamed from: WSe  reason: default package */
/* loaded from: classes6.dex */
public final class WSe extends X2e {
    public final C51097wXe c;
    public final int d;
    public final int e;

    public WSe(C51097wXe c51097wXe, int i, int i2) {
        this.c = c51097wXe;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WSe)) {
            return false;
        }
        WSe wSe = (WSe) obj;
        if (K1c.m(this.c, wSe.c) && this.d == wSe.d && this.e == wSe.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.e) + AbstractC24365f8n.a(this.d, this.c.hashCode() * 31, 31);
    }

    public final String toString() {
        return "BanPage(operaPageModel=" + this.c + ", reason=" + VSe.n(this.d) + ", strategy=" + AbstractC18592bNd.x(this.e) + ')';
    }
}
