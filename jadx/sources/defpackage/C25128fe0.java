package defpackage;

/* renamed from: fe0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25128fe0 {
    public String a;
    public long b;
    public long c;
    public long d;
    public long e;

    public /* synthetic */ C25128fe0() {
        this("", 0L, 0L, 0L, 0L);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25128fe0)) {
            return false;
        }
        C25128fe0 c25128fe0 = (C25128fe0) obj;
        if (K1c.m(this.a, c25128fe0.a) && this.b == c25128fe0.b && this.c == c25128fe0.c && this.d == c25128fe0.d && this.e == c25128fe0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = AbstractC13598Vlk.i(this.b);
        int i2 = AbstractC13598Vlk.i(this.c);
        int i3 = AbstractC13598Vlk.i(this.d);
        return AbstractC13598Vlk.i(this.e) + ((i3 + ((i2 + ((i + (this.a.hashCode() * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AsyncTraceRecord(name=");
        sb.append(this.a);
        sb.append(", startTimestampUs=");
        sb.append(this.b);
        sb.append(", endTimestampUs=");
        sb.append(this.c);
        sb.append(", cpuTimeMs=");
        sb.append(this.d);
        sb.append(", startCpuTimeMs=");
        return TI8.p(sb, this.e, ')');
    }

    public C25128fe0(String str, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }
}
