package defpackage;

/* renamed from: Jpb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6100Jpb {
    public final C14099Wge a;
    public final C40056pL b;

    public C6100Jpb(C14099Wge c14099Wge, C40056pL c40056pL) {
        this.a = c14099Wge;
        this.b = c40056pL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C6100Jpb)) {
            return false;
        }
        C6100Jpb c6100Jpb = (C6100Jpb) obj;
        if (K1c.m(this.a, c6100Jpb.a) && K1c.m(this.b, c6100Jpb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensCacheEntryAndAnalytics(cacheEntry=" + this.a + ", lensResponseMetadata=" + this.b + ')';
    }
}
