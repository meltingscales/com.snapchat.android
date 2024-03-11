package defpackage;

/* renamed from: olf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39171olf {
    public final long a;
    public final BN b;

    public C39171olf(long j, BN bn) {
        this.a = j;
        this.b = bn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39171olf)) {
            return false;
        }
        C39171olf c39171olf = (C39171olf) obj;
        if (this.a == c39171olf.a && K1c.m(this.b, c39171olf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "PerformanceMetric(startTime=" + this.a + ", sessionData=" + this.b + ')';
    }
}
