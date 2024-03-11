package defpackage;

/* renamed from: JOb  reason: default package */
/* loaded from: classes5.dex */
public final class JOb extends GOb {
    public final C34785lua a;
    public final long b;

    public JOb(C34785lua c34785lua, long j) {
        this.a = c34785lua;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JOb)) {
            return false;
        }
        JOb jOb = (JOb) obj;
        if (K1c.m(this.a, jOb.a) && this.b == jOb.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.b.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ApplyDelay(lensId=");
        sb.append(this.a);
        sb.append(", nanos=");
        return TI8.p(sb, this.b, ')');
    }
}
