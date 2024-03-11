package defpackage;

/* renamed from: XT9  reason: default package */
/* loaded from: classes4.dex */
public final class XT9 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public XT9(String str, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XT9)) {
            return false;
        }
        XT9 xt9 = (XT9) obj;
        if (K1c.m(this.a, xt9.a) && this.b == xt9.b && this.c == xt9.c && this.d == xt9.d && this.e == xt9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetUnacknowledgedWarnings(warningId=");
        sb.append(this.a);
        sb.append(", warningType=");
        sb.append(this.b);
        sb.append(", acknowledgedAtTs=");
        sb.append(this.c);
        sb.append(", createdAtTs=");
        sb.append(this.d);
        sb.append(", lastModifiedVersion=");
        return TI8.p(sb, this.e, ')');
    }
}
