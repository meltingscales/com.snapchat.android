package defpackage;

/* renamed from: Hae  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4471Hae {
    public final AbstractC39391oua a;
    public final HC4 b;

    public C4471Hae(AbstractC39391oua abstractC39391oua, HC4 hc4) {
        this.a = abstractC39391oua;
        this.b = hc4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4471Hae)) {
            return false;
        }
        C4471Hae c4471Hae = (C4471Hae) obj;
        if (K1c.m(this.a, c4471Hae.a) && K1c.m(this.b, c4471Hae.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MusicTrackMetadata(trackId=" + this.a + ", contentRestriction=" + this.b + ')';
    }
}
