package defpackage;

/* renamed from: S7k  reason: default package */
/* loaded from: classes7.dex */
public final class S7k {
    public final C29728ie0 a;
    public final long b;

    public S7k(C29728ie0 c29728ie0, long j) {
        this.a = c29728ie0;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S7k)) {
            return false;
        }
        S7k s7k = (S7k) obj;
        if (K1c.m(this.a, s7k.a) && this.b == s7k.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AsyncTraceElement(section=");
        sb.append(this.a);
        sb.append(", startTimeMs=");
        return TI8.p(sb, this.b, ')');
    }
}
