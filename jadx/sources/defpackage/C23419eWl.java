package defpackage;

/* renamed from: eWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23419eWl {
    public final long a;
    public final long b;
    public final long c;

    public C23419eWl(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23419eWl)) {
            return false;
        }
        C23419eWl c23419eWl = (C23419eWl) obj;
        if (this.a == c23419eWl.a && this.b == c23419eWl.b && this.c == c23419eWl.c) {
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
        StringBuilder sb = new StringBuilder("Trigger(appInitAt=");
        sb.append(this.a);
        sb.append(", newSessionAt=");
        sb.append(this.b);
        sb.append(", unlockedAt=");
        return TI8.p(sb, this.c, ')');
    }
}
