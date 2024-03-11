package defpackage;

/* renamed from: dI8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21531dI8 {
    public final String a;
    public final long b;
    public final String c;
    public final long d;

    public C21531dI8(long j, long j2, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21531dI8)) {
            return false;
        }
        C21531dI8 c21531dI8 = (C21531dI8) obj;
        if (K1c.m(this.a, c21531dI8.a) && this.b == c21531dI8.b && K1c.m(this.c, c21531dI8.c) && this.d == c21531dI8.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        long j2 = this.d;
        return g + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FileInfo(key=");
        sb.append(this.a);
        sb.append(", size=");
        sb.append(this.b);
        sb.append(", fileGroupPath=");
        sb.append(this.c);
        sb.append(", fileAge=");
        return TI8.p(sb, this.d, ')');
    }
}
