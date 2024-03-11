package defpackage;

/* renamed from: qL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41591qL {
    public final AbstractC39391oua a;
    public final int b;
    public final int c;
    public final long d;
    public final C22405ds e;
    public final boolean f;
    public final String g;
    public final EnumC46192tL h;
    public final AbstractC39391oua i;
    public final boolean j;

    public C41591qL(AbstractC39391oua abstractC39391oua, int i, int i2, long j, C22405ds c22405ds, boolean z, String str, EnumC46192tL enumC46192tL, AbstractC39391oua abstractC39391oua2, boolean z2) {
        this.a = abstractC39391oua;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = c22405ds;
        this.f = z;
        this.g = str;
        this.h = enumC46192tL;
        this.i = abstractC39391oua2;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41591qL)) {
            return false;
        }
        C41591qL c41591qL = (C41591qL) obj;
        if (K1c.m(this.a, c41591qL.a) && this.b == c41591qL.b && this.c == c41591qL.c && this.d == c41591qL.d && K1c.m(this.e, c41591qL.e) && this.f == c41591qL.f && K1c.m(this.g, c41591qL.g) && this.h == c41591qL.h && K1c.m(this.i, c41591qL.i) && this.j == c41591qL.j) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = this.b;
        long j = this.d;
        int a = (((AbstractC24365f8n.a(i, this.a.hashCode() * 31, 31) + this.c) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        C22405ds c22405ds = this.e;
        if (c22405ds == null) {
            hashCode = 0;
        } else {
            hashCode = c22405ds.hashCode();
        }
        int i2 = (a + hashCode) * 31;
        int i3 = 1;
        boolean z = this.f;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        int g = B3h.g(this.g, (i2 + i4) * 31, 31);
        int c = AbstractC41636qMj.c(this.i, (this.h.hashCode() + g) * 31, 31);
        boolean z2 = this.j;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        return c + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SponsoredLensResponseMetadata(lensId=");
        sb.append(this.a);
        sb.append(", sponsoredType=");
        sb.append(AbstractC41636qMj.F(this.b));
        sb.append(", carouselPosition=");
        sb.append(this.c);
        sb.append(", cacheTtlMillis=");
        sb.append(this.d);
        sb.append(", adTrackInfo=");
        sb.append(this.e);
        sb.append(", isPrecache=");
        sb.append(this.f);
        sb.append(", lensNamespace=");
        sb.append(this.g);
        sb.append(", lensFetchType=");
        sb.append(this.h);
        sb.append(", mixerRequestId=");
        sb.append(this.i);
        sb.append(", isChecksumResponse=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }
}
