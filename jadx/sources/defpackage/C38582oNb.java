package defpackage;

/* renamed from: oNb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38582oNb {
    public final AbstractC37047nNb a;
    public final C22868eAb b;

    public C38582oNb(AbstractC37047nNb abstractC37047nNb, C22868eAb c22868eAb) {
        this.a = abstractC37047nNb;
        this.b = c22868eAb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38582oNb)) {
            return false;
        }
        C38582oNb c38582oNb = (C38582oNb) obj;
        if (K1c.m(this.a, c38582oNb.a) && K1c.m(this.b, c38582oNb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "LensesCameraLifecycleWithAnalytics(lensesCameraLifecycle=" + this.a + ", lensMetadata=" + this.b + ')';
    }
}
