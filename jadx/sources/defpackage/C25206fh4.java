package defpackage;

/* renamed from: fh4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25206fh4 {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final String f;
    public final boolean g;
    public final String h;
    public final double i;
    public final String j;

    public C25206fh4(long j, String str, String str2, boolean z, long j2, String str3, boolean z2, String str4, double d, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = str3;
        this.g = z2;
        this.h = str4;
        this.i = d;
        this.j = str5;
    }

    public static C25206fh4 a(C25206fh4 c25206fh4, int i) {
        boolean z;
        String str;
        long j = c25206fh4.a;
        String str2 = c25206fh4.b;
        String str3 = c25206fh4.c;
        boolean z2 = c25206fh4.d;
        long j2 = c25206fh4.e;
        String str4 = c25206fh4.f;
        if ((i & 64) != 0) {
            z = c25206fh4.g;
        } else {
            z = false;
        }
        if ((i & 128) != 0) {
            str = c25206fh4.h;
        } else {
            str = null;
        }
        String str5 = str;
        double d = c25206fh4.i;
        String str6 = c25206fh4.j;
        c25206fh4.getClass();
        return new C25206fh4(j, str2, str3, z2, j2, str4, z, str5, d, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25206fh4)) {
            return false;
        }
        C25206fh4 c25206fh4 = (C25206fh4) obj;
        if (this.a == c25206fh4.a && K1c.m(this.b, c25206fh4.b) && K1c.m(this.c, c25206fh4.c) && this.d == c25206fh4.d && this.e == c25206fh4.e && K1c.m(this.f, c25206fh4.f) && this.g == c25206fh4.g && K1c.m(this.h, c25206fh4.h) && Double.compare(this.i, c25206fh4.i) == 0 && K1c.m(this.j, c25206fh4.j)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.c, (i + hashCode) * 31, 31);
        int i3 = 1;
        boolean z = this.d;
        int i4 = z;
        if (z != 0) {
            i4 = 1;
        }
        long j2 = this.e;
        int i5 = (((g + i4) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i3 = z2 ? 1 : 0;
        }
        int i7 = (i6 + i3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.i);
        int i8 = (((i7 + hashCode3) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str4 = this.j;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i8 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContactNotOnSnapchat(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", isInvited=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.f);
        sb.append(", isSmsInviteEligible=");
        sb.append(this.g);
        sb.append(", photoUri=");
        sb.append(this.h);
        sb.append(", rankScore=");
        sb.append(this.i);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
