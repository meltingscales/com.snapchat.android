package defpackage;

/* renamed from: rS  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43295rS extends NEn {
    public final long a;
    public final long b;
    public final long c;

    public C43295rS(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43295rS)) {
            return false;
        }
        C43295rS c43295rS = (C43295rS) obj;
        if (this.a == c43295rS.a && this.b == c43295rS.b && this.c == c43295rS.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PillButtonColorAnimation(whiteToYellowDurationMs=");
        sb.append(this.a);
        sb.append(", yellowToWhiteDelayMs=");
        sb.append(this.b);
        sb.append(", yellowToWhiteDurationMs=");
        return TI8.p(sb, this.c, ')');
    }
}
