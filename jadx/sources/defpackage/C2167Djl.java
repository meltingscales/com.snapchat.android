package defpackage;

/* renamed from: Djl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2167Djl implements InterfaceC29474iTc {
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;

    public C2167Djl(String str, double d, double d2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2167Djl)) {
            return false;
        }
        C2167Djl c2167Djl = (C2167Djl) obj;
        if (K1c.m(this.a, c2167Djl.a) && Double.compare(this.b, c2167Djl.b) == 0 && Double.compare(this.c, c2167Djl.c) == 0 && K1c.m(this.d, c2167Djl.d) && K1c.m(this.e, c2167Djl.e) && K1c.m(this.f, c2167Djl.f) && K1c.m(this.g, c2167Djl.g) && K1c.m(this.h, c2167Djl.h) && K1c.m(this.i, c2167Djl.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long doubleToLongBits = Double.doubleToLongBits(this.b);
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int g = B3h.g(this.e, B3h.g(this.d, ((((this.a.hashCode() * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31, 31), 31);
        int i = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.i;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TargetDiscoveryPlace(placeId=");
        sb.append(this.a);
        sb.append(", lat=");
        sb.append(this.b);
        sb.append(", lng=");
        sb.append(this.c);
        sb.append(", name=");
        sb.append(this.d);
        sb.append(", localizedName=");
        sb.append(this.e);
        sb.append(", type=");
        sb.append(this.f);
        sb.append(", iconUrl=");
        sb.append(this.g);
        sb.append(", attributeId=");
        sb.append(this.h);
        sb.append(", emojiUnicode=");
        return AbstractC0164Afc.N(sb, this.i, ')');
    }
}
