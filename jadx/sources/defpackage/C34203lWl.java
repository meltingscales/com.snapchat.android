package defpackage;

/* renamed from: lWl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34203lWl {
    public final long a;
    public final long b;
    public final long c;

    public C34203lWl(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public static C34203lWl a(C34203lWl c34203lWl, long j, long j2, int i) {
        long j3 = c34203lWl.a;
        if ((i & 2) != 0) {
            j = c34203lWl.b;
        }
        long j4 = j;
        if ((i & 4) != 0) {
            j2 = c34203lWl.c;
        }
        c34203lWl.getClass();
        return new C34203lWl(j3, j4, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34203lWl)) {
            return false;
        }
        C34203lWl c34203lWl = (C34203lWl) obj;
        if (this.a == c34203lWl.a && this.b == c34203lWl.b && this.c == c34203lWl.c) {
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
