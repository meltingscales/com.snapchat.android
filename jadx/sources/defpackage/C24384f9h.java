package defpackage;

/* renamed from: f9h  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24384f9h {
    public final RK a;
    public final AbstractC24666fL b;

    public C24384f9h(RK rk, C23131eL c23131eL) {
        this.a = rk;
        this.b = c23131eL;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24384f9h)) {
            return false;
        }
        C24384f9h c24384f9h = (C24384f9h) obj;
        if (K1c.m(this.a, c24384f9h.a) && K1c.m(this.b, c24384f9h.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnalyticsData(feed=" + this.a + ", section=" + this.b + ')';
    }
}
