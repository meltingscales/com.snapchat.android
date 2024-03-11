package defpackage;

/* renamed from: Ejl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2800Ejl implements InterfaceC29474iTc {
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;

    public C2800Ejl(String str, double d, double d2, String str2, String str3, String str4) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2800Ejl)) {
            return false;
        }
        C2800Ejl c2800Ejl = (C2800Ejl) obj;
        if (K1c.m(this.a, c2800Ejl.a) && Double.compare(this.b, c2800Ejl.b) == 0 && Double.compare(this.c, c2800Ejl.c) == 0 && K1c.m(this.d, c2800Ejl.d) && K1c.m(this.e, c2800Ejl.e) && K1c.m(this.f, c2800Ejl.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int hashCode3 = ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetDrops(userId=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        sb.append(this.c);
        sb.append(", metricChatId=");
        sb.append(this.d);
        sb.append(", pinId=");
        sb.append(this.e);
        sb.append(", pinTitle=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
