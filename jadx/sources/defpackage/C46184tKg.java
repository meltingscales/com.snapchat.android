package defpackage;

/* renamed from: tKg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C46184tKg {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;

    public C46184tKg(boolean z, String str, long j, long j2, long j3) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46184tKg)) {
            return false;
        }
        C46184tKg c46184tKg = (C46184tKg) obj;
        if (K1c.m(this.a, c46184tKg.a) && this.b == c46184tKg.b && this.c == c46184tKg.c && this.d == c46184tKg.d && this.e == c46184tKg.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        int hashCode = ((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        boolean z = this.e;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadRequest(key=");
        sb.append(this.a);
        sb.append(", pathId=");
        sb.append(this.b);
        sb.append(", readTime=");
        sb.append(this.c);
        sb.append(", newExpirationTime=");
        sb.append(this.d);
        sb.append(", isPrefetch=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
