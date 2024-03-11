package defpackage;

/* renamed from: v0f  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48751v0f {
    public final FYe a;
    public final C51097wXe b;
    public final C2165Djj c;
    public final InterfaceC3540Fo4 d;
    public final InterfaceC31906k3m e;

    public C48751v0f(FYe fYe, C51097wXe c51097wXe, C2165Djj c2165Djj, InterfaceC3540Fo4 interfaceC3540Fo4, InterfaceC31906k3m interfaceC31906k3m) {
        this.a = fYe;
        this.b = c51097wXe;
        this.c = c2165Djj;
        this.d = interfaceC3540Fo4;
        this.e = interfaceC31906k3m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48751v0f)) {
            return false;
        }
        C48751v0f c48751v0f = (C48751v0f) obj;
        if (K1c.m(this.a, c48751v0f.a) && K1c.m(this.b, c48751v0f.b) && K1c.m(this.c, c48751v0f.c) && K1c.m(this.d, c48751v0f.d) && K1c.m(this.e, c48751v0f.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int hashCode3 = this.d.hashCode();
        return this.e.hashCode() + ((hashCode3 + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Request(operaPresenterContext=" + this.a + ", operaPageModel=" + this.b + ", v3SnapDoc=" + this.c + ", contentTypeProvider=" + this.d + ", uiPage=" + this.e + ')';
    }
}
