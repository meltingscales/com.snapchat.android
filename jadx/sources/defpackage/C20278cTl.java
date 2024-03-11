package defpackage;

/* renamed from: cTl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20278cTl {
    public final String a;
    public final long b;
    public final long c;

    public C20278cTl(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20278cTl)) {
            return false;
        }
        C20278cTl c20278cTl = (C20278cTl) obj;
        if (K1c.m(this.a, c20278cTl.a) && this.b == c20278cTl.b && this.c == c20278cTl.c) {
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
        StringBuilder sb = new StringBuilder("Lattice(token=");
        sb.append(this.a);
        sb.append(", startMs=");
        sb.append(this.b);
        sb.append(", endMs=");
        return TI8.p(sb, this.c, ')');
    }
}
