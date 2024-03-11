package defpackage;

/* renamed from: Ixi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C5667Ixi {
    public final AbstractC42716r4f a;
    public final AbstractC42716r4f b;
    public final AbstractC42716r4f c;

    public C5667Ixi(AbstractC42716r4f abstractC42716r4f, AbstractC42716r4f abstractC42716r4f2, AbstractC42716r4f abstractC42716r4f3) {
        this.a = abstractC42716r4f;
        this.b = abstractC42716r4f2;
        this.c = abstractC42716r4f3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5667Ixi)) {
            return false;
        }
        C5667Ixi c5667Ixi = (C5667Ixi) obj;
        if (K1c.m(this.a, c5667Ixi.a) && K1c.m(this.b, c5667Ixi.b) && K1c.m(this.c, c5667Ixi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC5940Jj.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "PlaceTagPillsConfigs(searchInBackExposureValue=" + this.a + ", searchInFrontExposureValue=" + this.b + ", venueResponse=" + this.c + ')';
    }
}
