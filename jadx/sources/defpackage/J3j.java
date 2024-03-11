package defpackage;

/* renamed from: J3j  reason: default package */
/* loaded from: classes4.dex */
public final class J3j {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final double f;
    public final String g;

    public /* synthetic */ J3j() {
        this(0L, 0L, 0L, 0L, false, 0.0d, null);
    }

    public static J3j a(J3j j3j, long j, long j2, long j3, long j4, boolean z, double d, String str, int i) {
        long j5;
        long j6;
        long j7;
        long j8;
        boolean z2;
        double d2;
        String str2;
        if ((i & 1) != 0) {
            j5 = j3j.a;
        } else {
            j5 = j;
        }
        if ((i & 2) != 0) {
            j6 = j3j.b;
        } else {
            j6 = j2;
        }
        if ((i & 4) != 0) {
            j7 = j3j.c;
        } else {
            j7 = j3;
        }
        if ((i & 8) != 0) {
            j8 = j3j.d;
        } else {
            j8 = j4;
        }
        if ((i & 16) != 0) {
            z2 = j3j.e;
        } else {
            z2 = z;
        }
        if ((i & 32) != 0) {
            d2 = j3j.f;
        } else {
            d2 = d;
        }
        if ((i & 64) != 0) {
            str2 = j3j.g;
        } else {
            str2 = str;
        }
        j3j.getClass();
        return new J3j(j5, j6, j7, j8, z2, d2, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J3j)) {
            return false;
        }
        J3j j3j = (J3j) obj;
        if (this.a == j3j.a && this.b == j3j.b && this.c == j3j.c && this.d == j3j.d && this.e == j3j.e && Double.compare(this.f, j3j.f) == 0 && K1c.m(this.g, j3j.g)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        long j4 = this.d;
        int i = ((((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long doubleToLongBits = Double.doubleToLongBits(this.f);
        int i3 = (((i + i2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupFriendSuggestionMetadata(contactGrantTimestamp=");
        sb.append(this.a);
        sb.append(", contactBookSize=");
        sb.append(this.b);
        sb.append(", contactSnapchattersSize=");
        sb.append(this.c);
        sb.append(", recommendedSnapchattersSize=");
        sb.append(this.d);
        sb.append(", serverDataReady=");
        sb.append(this.e);
        sb.append(", waitTimeSecs=");
        sb.append(this.f);
        sb.append(", recentlyActiveText=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }

    public J3j(long j, long j2, long j3, long j4, boolean z, double d, String str) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = z;
        this.f = d;
        this.g = str;
    }
}
