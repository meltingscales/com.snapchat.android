package defpackage;

/* renamed from: OOl  reason: default package */
/* loaded from: classes2.dex */
public final class OOl {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || OOl.class != obj.getClass()) {
            return false;
        }
        OOl oOl = (OOl) obj;
        if (this.b == oOl.b && this.e == oOl.e && this.a == oOl.a && this.c == oOl.c && this.d == oOl.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        long j5 = this.e;
        return (((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Entry{time=");
        sb.append(this.a);
        sb.append(", moofOffset=");
        sb.append(this.b);
        sb.append(", trafNumber=");
        sb.append(this.c);
        sb.append(", trunNumber=");
        sb.append(this.d);
        sb.append(", sampleNumber=");
        return TI8.p(sb, this.e, '}');
    }
}
