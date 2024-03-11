package defpackage;

/* renamed from: vFf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49126vFf {
    public final long a;
    public final long b;

    public C49126vFf(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49126vFf)) {
            return false;
        }
        C49126vFf c49126vFf = (C49126vFf) obj;
        if (this.a == c49126vFf.a && this.b == c49126vFf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerLimits(maxPlayerNumber=");
        sb.append(this.a);
        sb.append(", minPlayerNumber=");
        return TI8.p(sb, this.b, ')');
    }
}
