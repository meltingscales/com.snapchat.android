package defpackage;

/* renamed from: TC0  reason: default package */
/* loaded from: classes4.dex */
public final class TC0 implements InterfaceC21398dD0 {
    public final long a;
    public final C24467fD0 b;
    public final LF8 c;
    public final C47968uV d;

    public TC0(long j, C24467fD0 c24467fD0, LF8 lf8, C47968uV c47968uV) {
        this.a = j;
        this.b = c24467fD0;
        this.c = lf8;
        this.d = c47968uV;
    }

    @Override // defpackage.InterfaceC21398dD0
    public final String a() {
        return "CHALLENGED";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TC0)) {
            return false;
        }
        TC0 tc0 = (TC0) obj;
        if (this.a == tc0.a && K1c.m(this.b, tc0.b) && K1c.m(this.c, tc0.c) && K1c.m(this.d, tc0.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int d = AbstractC45865t7l.d(this.b.a, ((int) (j ^ (j >>> 32))) * 31, 31);
        return this.d.hashCode() + ((this.c.hashCode() + d) * 31);
    }

    public final String toString() {
        return "ChallengeRequested(networkLatency=" + this.a + ", authSessionPayload=" + this.b + ", fideliusTentativeKeys=" + this.c + ", cosChallenge=" + this.d + ')';
    }
}
