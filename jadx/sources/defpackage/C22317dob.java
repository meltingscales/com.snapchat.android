package defpackage;

/* renamed from: dob  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22317dob {
    public final C16119Zlb a;
    public final long b;

    public C22317dob(C16119Zlb c16119Zlb, long j) {
        this.a = c16119Zlb;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22317dob)) {
            return false;
        }
        C22317dob c22317dob = (C22317dob) obj;
        if (K1c.m(this.a, c22317dob.a) && this.b == c22317dob.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensApplyDelay(lens=");
        sb.append(this.a);
        sb.append(", applyDelayNanos=");
        return TI8.p(sb, this.b, ')');
    }
}
