package defpackage;

/* renamed from: Zdi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15928Zdi {
    public final String a;
    public final Long b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public C15928Zdi(String str, Long l, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.a = str;
        this.b = l;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15928Zdi)) {
            return false;
        }
        C15928Zdi c15928Zdi = (C15928Zdi) obj;
        if (K1c.m(this.a, c15928Zdi.a) && K1c.m(this.b, c15928Zdi.b) && K1c.m(this.c, c15928Zdi.c) && K1c.m(this.d, c15928Zdi.d) && K1c.m(this.e, c15928Zdi.e) && K1c.m(this.f, c15928Zdi.f) && K1c.m(this.g, c15928Zdi.g) && K1c.m(this.h, c15928Zdi.h)) {
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
        int hashCode7 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode7 + hashCode) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.h;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchWithPrefix(externalId=");
        sb.append(this.a);
        sb.append(", sortOrder=");
        sb.append(this.b);
        sb.append(", memLocation=");
        sb.append(this.c);
        sb.append(", memMetadata=");
        sb.append(this.d);
        sb.append(", memTime=");
        sb.append(this.e);
        sb.append(", memVisual=");
        sb.append(this.f);
        sb.append(", memFace=");
        sb.append(this.g);
        sb.append(", offsetInfos=");
        return AbstractC0164Afc.N(sb, this.h, ')');
    }
}
