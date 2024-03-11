package defpackage;

/* renamed from: uhi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48279uhi {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;

    public C48279uhi(long j, String str, String str2, boolean z, long j2, String str3, String str4, long j3, String str5) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = j2;
        this.f = str3;
        this.g = str4;
        this.h = j3;
        this.i = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48279uhi)) {
            return false;
        }
        C48279uhi c48279uhi = (C48279uhi) obj;
        if (this.a == c48279uhi.a && K1c.m(this.b, c48279uhi.b) && K1c.m(this.c, c48279uhi.c) && this.d == c48279uhi.d && this.e == c48279uhi.e && K1c.m(this.f, c48279uhi.f) && K1c.m(this.g, c48279uhi.g) && this.h == c48279uhi.h && K1c.m(this.i, c48279uhi.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        boolean z = this.d;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        long j2 = this.e;
        int i2 = (((g + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g2 = B3h.g(this.g, (i2 + hashCode) * 31, 31);
        long j3 = this.h;
        return this.i.hashCode() + ((g2 + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectContactsNotOnSnapchat(_id=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", phone=");
        sb.append(this.c);
        sb.append(", added=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastOffPlatformShareDestination=");
        sb.append(this.f);
        sb.append(", photoUri=");
        sb.append(this.g);
        sb.append(", rankScore=");
        sb.append(this.h);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
