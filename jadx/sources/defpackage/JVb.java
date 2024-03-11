package defpackage;

/* renamed from: JVb  reason: default package */
/* loaded from: classes6.dex */
public final class JVb extends NVb {
    public final String a;
    public final long b;
    public final long c;

    public JVb(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof JVb)) {
            return false;
        }
        JVb jVb = (JVb) obj;
        if (K1c.m(this.a, jVb.a) && this.b == jVb.b && this.c == jVb.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return (((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensSelected(id=");
        sb.append(this.a);
        sb.append(", position=");
        sb.append(this.b);
        sb.append(", carouselSize=");
        return TI8.p(sb, this.c, ')');
    }
}
