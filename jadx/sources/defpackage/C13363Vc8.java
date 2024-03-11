package defpackage;

/* renamed from: Vc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13363Vc8 {
    public final String a;
    public final String b;
    public final long c;

    public C13363Vc8(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13363Vc8)) {
            return false;
        }
        C13363Vc8 c13363Vc8 = (C13363Vc8) obj;
        if (K1c.m(this.a, c13363Vc8.a) && K1c.m(this.b, c13363Vc8.b) && this.c == c13363Vc8.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC13598Vlk.i(this.c) + B3h.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExposureEntry(experimentName=");
        sb.append(this.a);
        sb.append(", experimentId=");
        sb.append(this.b);
        sb.append(", exposureTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
