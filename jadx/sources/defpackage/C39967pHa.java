package defpackage;

/* renamed from: pHa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39967pHa {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public C39967pHa(String str, long j, long j2, long j3, long j4) {
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39967pHa)) {
            return false;
        }
        C39967pHa c39967pHa = (C39967pHa) obj;
        if (K1c.m(this.a, c39967pHa.a) && this.b == c39967pHa.b && this.c == c39967pHa.c && this.d == c39967pHa.d && this.e == c39967pHa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InAppWarning(warningId=");
        sb.append(this.a);
        sb.append(", warningType=");
        sb.append(this.b);
        sb.append(", acknowledgedAtTs=");
        sb.append(this.c);
        sb.append(", createdAtTs=");
        sb.append(this.d);
        sb.append(", lastModifiedVersion=");
        return TI8.p(sb, this.e, ')');
    }
}
