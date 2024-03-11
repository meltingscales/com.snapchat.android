package defpackage;

/* renamed from: oQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38654oQb {
    public final C5049Hy8 a;
    public final AbstractC35968mg8 b;

    public C38654oQb(C5049Hy8 c5049Hy8, C29783ig8 c29783ig8) {
        this.a = c5049Hy8;
        this.b = c29783ig8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38654oQb)) {
            return false;
        }
        C38654oQb c38654oQb = (C38654oQb) obj;
        if (K1c.m(this.a, c38654oQb.a) && K1c.m(this.b, c38654oQb.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "BatchItem(feed=" + this.a + ", response=" + this.b + ')';
    }
}
