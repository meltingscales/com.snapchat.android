package defpackage;

/* renamed from: Nfh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8386Nfh {
    public final VOl a;
    public final C37488nfh b;
    public final C28144hbm c;

    public C8386Nfh(VOl vOl, C37488nfh c37488nfh, C28144hbm c28144hbm) {
        this.a = vOl;
        this.b = c37488nfh;
        this.c = c28144hbm;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8386Nfh)) {
            return false;
        }
        C8386Nfh c8386Nfh = (C8386Nfh) obj;
        if (K1c.m(this.a, c8386Nfh.a) && K1c.m(this.b, c8386Nfh.b) && K1c.m(this.c, c8386Nfh.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        return this.c.hashCode() + ((hashCode + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "ResolvedTrackRequest(trackRequest=" + this.a + ", resolvedAdTrackInfo=" + this.b + ", unlockableTrackInfo=" + this.c + ')';
    }
}
