package defpackage;

/* renamed from: j3k  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30369j3k {
    public final AbstractC39391oua a;
    public final AbstractC39391oua b;
    public final AbstractC39391oua c;
    public final AbstractC39391oua d;
    public final int e;
    public final long f;
    public final int g;
    public int h;
    public boolean i;
    public int j;
    public final AbstractC39391oua k;
    public final String l;

    public C30369j3k(AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, AbstractC39391oua abstractC39391oua3, AbstractC39391oua abstractC39391oua4, int i, long j, int i2, int i3, boolean z, int i4, AbstractC39391oua abstractC39391oua5, String str) {
        this.a = abstractC39391oua;
        this.b = abstractC39391oua2;
        this.c = abstractC39391oua3;
        this.d = abstractC39391oua4;
        this.e = i;
        this.f = j;
        this.g = i2;
        this.h = i3;
        this.i = z;
        this.j = i4;
        this.k = abstractC39391oua5;
        this.l = str;
    }

    public static C30369j3k a(C30369j3k c30369j3k, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, AbstractC39391oua abstractC39391oua3, AbstractC39391oua abstractC39391oua4, int i, long j, int i2, AbstractC39391oua abstractC39391oua5, String str) {
        return new C30369j3k(abstractC39391oua, abstractC39391oua2, abstractC39391oua3, abstractC39391oua4, i, j, i2, c30369j3k.h, c30369j3k.i, c30369j3k.j, abstractC39391oua5, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30369j3k)) {
            return false;
        }
        C30369j3k c30369j3k = (C30369j3k) obj;
        if (K1c.m(this.a, c30369j3k.a) && K1c.m(this.b, c30369j3k.b) && K1c.m(this.c, c30369j3k.c) && K1c.m(this.d, c30369j3k.d) && this.e == c30369j3k.e && this.f == c30369j3k.f && this.g == c30369j3k.g && this.h == c30369j3k.h && this.i == c30369j3k.i && this.j == c30369j3k.j && K1c.m(this.k, c30369j3k.k) && K1c.m(this.l, c30369j3k.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int W;
        int c = AbstractC41636qMj.c(this.d, AbstractC41636qMj.c(this.c, AbstractC41636qMj.c(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 0;
        int i2 = this.e;
        if (i2 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i2);
        }
        long j = this.f;
        int i3 = (((((((c + W) * 31) + ((int) (j ^ (j >>> 32)))) * 31) + this.g) * 31) + this.h) * 31;
        boolean z = this.i;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int c2 = AbstractC41636qMj.c(this.k, AbstractC24365f8n.a(this.j, (i3 + i4) * 31, 31), 31);
        String str = this.l;
        if (str != null) {
            i = str.hashCode();
        }
        return c2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensMetricData(id=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", adServeItemId=");
        sb.append(this.c);
        sb.append(", adServeRequestId=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(AbstractC41636qMj.F(this.e));
        sb.append(", mostRecentMetadataTimestamp=");
        sb.append(this.f);
        sb.append(", intendedRenderPosition=");
        sb.append(this.g);
        sb.append(", selectionCount=");
        sb.append(this.h);
        sb.append(", iconLoaded=");
        sb.append(this.i);
        sb.append(", downloadStatus=");
        sb.append(AbstractC55342zJ.D(this.j));
        sb.append(", mixerRequestId=");
        sb.append(this.k);
        sb.append(", lensNamespace=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
