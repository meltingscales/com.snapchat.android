package defpackage;

/* renamed from: zN3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C55446zN3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;
    public final String h;
    public final String i;
    public final String j;

    public C55446zN3(String str, String str2, String str3, String str4, String str5, Boolean bool, String str6, String str7, String str8, int i) {
        str = (i & 1) != 0 ? null : str;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        str5 = (i & 16) != 0 ? null : str5;
        bool = (i & 64) != 0 ? null : bool;
        str6 = (i & 128) != 0 ? null : str6;
        str7 = (i & 256) != 0 ? null : str7;
        str8 = (i & 512) != 0 ? null : str8;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = null;
        this.g = bool;
        this.h = str6;
        this.i = str7;
        this.j = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55446zN3)) {
            return false;
        }
        C55446zN3 c55446zN3 = (C55446zN3) obj;
        if (K1c.m(this.a, c55446zN3.a) && K1c.m(this.b, c55446zN3.b) && K1c.m(this.c, c55446zN3.c) && K1c.m(this.d, c55446zN3.d) && K1c.m(this.e, c55446zN3.e) && K1c.m(this.f, c55446zN3.f) && K1c.m(this.g, c55446zN3.g) && K1c.m(this.h, c55446zN3.h) && K1c.m(this.i, c55446zN3.i) && K1c.m(this.j, c55446zN3.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.e;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str6 = this.f;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        String str9 = this.j;
        if (str9 != null) {
            i = str9.hashCode();
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceSessionConfiguration(sourceId=");
        sb.append(this.a);
        sb.append(", sourceSessionId=");
        sb.append(this.b);
        sb.append(", sourceType=");
        sb.append(this.c);
        sb.append(", commerceProductArea=");
        sb.append(this.d);
        sb.append(", commerceProductType=");
        sb.append(this.e);
        sb.append(", creatorId=");
        sb.append(this.f);
        sb.append(", isSponsored=");
        sb.append(this.g);
        sb.append(", adId=");
        sb.append(this.h);
        sb.append(", eventId=");
        sb.append(this.i);
        sb.append(", snapId=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
