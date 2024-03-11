package defpackage;

/* renamed from: In1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5410In1 {
    public final String a;
    public final String b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;
    public final String g;

    public C5410In1(String str, String str2, String str3, Integer num, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = num;
        this.e = str4;
        this.f = str5;
        this.g = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5410In1)) {
            return false;
        }
        C5410In1 c5410In1 = (C5410In1) obj;
        if (K1c.m(this.a, c5410In1.a) && K1c.m(this.b, c5410In1.b) && K1c.m(this.c, c5410In1.c) && K1c.m(this.d, c5410In1.d) && K1c.m(this.e, c5410In1.e) && K1c.m(this.f, c5410In1.f) && K1c.m(this.g, c5410In1.g)) {
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
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.f;
        if (str5 != null) {
            i = str5.hashCode();
        }
        return this.g.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlizzardUserAgentDerivedProperties(osVersion=");
        sb.append(this.a);
        sb.append(", osMinorVersion=");
        sb.append(this.b);
        sb.append(", appVersion=");
        sb.append(this.c);
        sb.append(", appVariant=");
        sb.append(this.d);
        sb.append(", deviceModel=");
        sb.append(this.e);
        sb.append(", appBuild=");
        sb.append(this.f);
        sb.append(", localeLanguage=");
        return AbstractC0164Afc.N(sb, this.g, ')');
    }
}
