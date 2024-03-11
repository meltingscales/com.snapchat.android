package defpackage;

/* renamed from: tR0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46339tR0 {
    public final OC4 a;
    public final C7749Mfb b;

    public C46339tR0(OC4 oc4, C7749Mfb c7749Mfb) {
        this.a = oc4;
        this.b = c7749Mfb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46339tR0)) {
            return false;
        }
        C46339tR0 c46339tR0 = (C46339tR0) obj;
        if (K1c.m(this.a, c46339tR0.a) && K1c.m(this.b, c46339tR0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "EventsToReport(cpuEvent=" + this.a + ", endSessionMetric=" + this.b + ')';
    }
}
