package defpackage;

/* renamed from: uub  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48596uub {
    public final RFn a;
    public final QFn b;
    public final SFn c;
    public final AbstractC39391oua d;
    public final PFn e;
    public final AbstractC39391oua f;
    public final AbstractC39391oua g;
    public final boolean h;
    public final boolean i;

    public C48596uub(RFn rFn, QFn qFn, SFn sFn, AbstractC39391oua abstractC39391oua, PFn pFn, C34785lua c34785lua, int i) {
        rFn = (i & 1) != 0 ? C40927pub.a : rFn;
        qFn = (i & 2) != 0 ? C36321mub.a : qFn;
        sFn = (i & 4) != 0 ? C47062tub.e : sFn;
        int i2 = i & 8;
        C37855nua c37855nua = C37855nua.b;
        abstractC39391oua = i2 != 0 ? c37855nua : abstractC39391oua;
        pFn = (i & 16) != 0 ? C33251kub.e : pFn;
        C37855nua c37855nua2 = (i & 64) != 0 ? c37855nua : c34785lua;
        this.a = rFn;
        this.b = qFn;
        this.c = sFn;
        this.d = abstractC39391oua;
        this.e = pFn;
        this.f = c37855nua;
        this.g = c37855nua2;
        this.h = true;
        this.i = true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48596uub)) {
            return false;
        }
        C48596uub c48596uub = (C48596uub) obj;
        if (K1c.m(this.a, c48596uub.a) && K1c.m(this.b, c48596uub.b) && K1c.m(this.c, c48596uub.c) && K1c.m(this.d, c48596uub.d) && K1c.m(this.e, c48596uub.e) && K1c.m(this.f, c48596uub.f) && K1c.m(this.g, c48596uub.g) && this.h == c48596uub.h && this.i == c48596uub.i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        int c = AbstractC41636qMj.c(this.d, (hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31, 31);
        int c2 = AbstractC41636qMj.c(this.g, AbstractC41636qMj.c(this.f, (this.e.hashCode() + c) * 31, 31), 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (c2 + i2) * 31;
        boolean z2 = this.i;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensExplorerDefaultConfiguration(headerConfiguration=");
        sb.append(this.a);
        sb.append(", headerActionItemConfiguration=");
        sb.append(this.b);
        sb.append(", onboardingConfiguration=");
        sb.append(this.c);
        sb.append(", headerSearchActionUseCaseId=");
        sb.append(this.d);
        sb.append(", bannerConfiguration=");
        sb.append(this.e);
        sb.append(", ctaUseCaseId=");
        sb.append(this.f);
        sb.append(", contentSelectionUseCaseId=");
        sb.append(this.g);
        sb.append(", feedsSwipeNavigationMode=");
        sb.append(this.h);
        sb.append(", creatorsNavigationMode=");
        return AbstractC38597oO2.v(sb, this.i, ')');
    }
}
