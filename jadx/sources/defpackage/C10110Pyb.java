package defpackage;

/* renamed from: Pyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10110Pyb {
    public final long a;
    public final long b;
    public final int c;

    public C10110Pyb(long j, long j2, int i) {
        this.a = j;
        this.b = j2;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10110Pyb)) {
            return false;
        }
        C10110Pyb c10110Pyb = (C10110Pyb) obj;
        if (this.a == c10110Pyb.a && this.b == c10110Pyb.b && this.c == c10110Pyb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Limits(eventsTtlMillis=");
        sb.append(this.a);
        sb.append(", eventsReportingMillis=");
        sb.append(this.b);
        sb.append(", eventsLimitCount=");
        return TI8.o(sb, this.c, ')');
    }
}
