package defpackage;

/* renamed from: I3j  reason: default package */
/* loaded from: classes4.dex */
public final class I3j {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final double e;
    public final String f;

    public I3j(long j, String str, String str2, String str3, double d, String str4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = d;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I3j)) {
            return false;
        }
        I3j i3j = (I3j) obj;
        if (this.a == i3j.a && K1c.m(this.b, i3j.b) && K1c.m(this.c, i3j.c) && K1c.m(this.d, i3j.d) && Double.compare(this.e, i3j.e) == 0 && K1c.m(this.f, i3j.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
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
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        int i3 = (((g + hashCode2) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i2 = str3.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupContactNotOnSnapchat(id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phoneNumber=");
        sb.append(this.c);
        sb.append(", photoUri=");
        sb.append(this.d);
        sb.append(", rankScore=");
        sb.append(this.e);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
