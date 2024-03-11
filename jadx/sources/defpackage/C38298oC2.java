package defpackage;

import java.util.List;

/* renamed from: oC2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38298oC2 {
    public final TQ0 a;
    public final List b;
    public final C0258Aj8 c;
    public final Y9f d;

    public C38298oC2(TQ0 tq0, List list, C0258Aj8 c0258Aj8, Y9f y9f) {
        this.a = tq0;
        this.b = list;
        this.c = c0258Aj8;
        this.d = y9f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38298oC2)) {
            return false;
        }
        C38298oC2 c38298oC2 = (C38298oC2) obj;
        if (this.a == c38298oC2.a && K1c.m(this.b, c38298oC2.b) && K1c.m(this.c, c38298oC2.c) && this.d == c38298oC2.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.b, this.a.hashCode() * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + n) * 31);
    }

    public final String toString() {
        return "ProcessExternalCreationEventInfo(receiveMediaSource=" + this.a + ", mediaPackages=" + this.b + ", externalCreationEvent=" + this.c + ", pageVisibilityState=" + this.d + ')';
    }
}
