package defpackage;

/* renamed from: IZe  reason: default package */
/* loaded from: classes4.dex */
public final class IZe {
    public final InterfaceC3540Fo4 a;
    public final C2165Djj b;
    public final FYe c;
    public final C51097wXe d;
    public final InterfaceC31906k3m e;
    public final InterfaceC6857Kug f;
    public final String g;
    public final JZe h;
    public final C1557Ckj i;

    public IZe(InterfaceC3540Fo4 interfaceC3540Fo4, C2165Djj c2165Djj, FYe fYe, C51097wXe c51097wXe, InterfaceC31906k3m interfaceC31906k3m, InterfaceC6857Kug interfaceC6857Kug, String str, JZe jZe, C1557Ckj c1557Ckj) {
        this.a = interfaceC3540Fo4;
        this.b = c2165Djj;
        this.c = fYe;
        this.d = c51097wXe;
        this.e = interfaceC31906k3m;
        this.f = interfaceC6857Kug;
        this.g = str;
        this.h = jZe;
        this.i = c1557Ckj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IZe)) {
            return false;
        }
        IZe iZe = (IZe) obj;
        if (K1c.m(this.a, iZe.a) && K1c.m(this.b, iZe.b) && K1c.m(this.c, iZe.c) && K1c.m(this.d, iZe.d) && K1c.m(this.e, iZe.e) && K1c.m(this.f, iZe.f) && K1c.m(this.g, iZe.g) && K1c.m(this.h, iZe.h) && K1c.m(this.i, iZe.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = this.e.hashCode();
        int f = VSe.f(this.f, (hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int hashCode6 = (this.h.hashCode() + ((f + hashCode) * 31)) * 31;
        C1557Ckj c1557Ckj = this.i;
        if (c1557Ckj != null) {
            i = c1557Ckj.hashCode();
        }
        return hashCode6 + i;
    }

    public final String toString() {
        return "Request(contentTypeProvider=" + this.a + ", v3SnapDoc=" + this.b + ", operaPresenterContext=" + this.c + ", operaPageModel=" + this.d + ", uiPage=" + this.e + ", avatarIdProvider=" + this.f + ", storyId=" + this.g + ", subscriptionInfo=" + this.h + ", operaTopSnapMediaLoaderOverride=" + this.i + ')';
    }

    public /* synthetic */ IZe(InterfaceC3540Fo4 interfaceC3540Fo4, C2165Djj c2165Djj, FYe fYe, C51097wXe c51097wXe, InterfaceC31906k3m interfaceC31906k3m, InterfaceC6857Kug interfaceC6857Kug, String str, JZe jZe, C1557Ckj c1557Ckj, int i) {
        this(interfaceC3540Fo4, c2165Djj, fYe, c51097wXe, interfaceC31906k3m, interfaceC6857Kug, (i & 64) != 0 ? null : str, (i & 128) != 0 ? new JZe(false, 3) : jZe, (i & 256) != 0 ? null : c1557Ckj);
    }
}
