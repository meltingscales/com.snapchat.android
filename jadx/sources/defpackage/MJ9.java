package defpackage;

/* renamed from: MJ9  reason: default package */
/* loaded from: classes4.dex */
public final class MJ9 {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public MJ9(String str, long j, long j2, long j3, long j4) {
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
        if (!(obj instanceof MJ9)) {
            return false;
        }
        MJ9 mj9 = (MJ9) obj;
        if (K1c.m(this.a, mj9.a) && this.b == mj9.b && this.c == mj9.c && this.d == mj9.d && this.e == mj9.e) {
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
        StringBuilder sb = new StringBuilder("GetAcknowledgedWarnings(warningId=");
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
