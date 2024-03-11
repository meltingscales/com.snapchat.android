package defpackage;

/* renamed from: bVa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18781bVa {
    public final int a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final String h;
    public final Boolean i;

    public /* synthetic */ C18781bVa(int i, String str, int i2) {
        this(i, (i2 & 2) != 0 ? null : str, null, null, null, null, null, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18781bVa)) {
            return false;
        }
        C18781bVa c18781bVa = (C18781bVa) obj;
        if (this.a == c18781bVa.a && K1c.m(this.b, c18781bVa.b) && K1c.m(this.c, c18781bVa.c) && K1c.m(this.d, c18781bVa.d) && K1c.m(this.e, c18781bVa.e) && K1c.m(this.f, c18781bVa.f) && K1c.m(this.g, c18781bVa.g) && K1c.m(this.h, c18781bVa.h) && K1c.m(this.i, c18781bVa.i)) {
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
        int W = AbstractC0164Afc.W(this.a) * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (W + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Long l4 = this.g;
        if (l4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallReferrer(status=");
        sb.append(AbstractC0285Aka.p(this.a));
        sb.append(", referrer=");
        sb.append(this.b);
        sb.append(", deeplink=");
        sb.append(this.c);
        sb.append(", referrerClickTimestampSeconds=");
        sb.append(this.d);
        sb.append(", installBeginTimestampSeconds=");
        sb.append(this.e);
        sb.append(", referrerClickTimestampServerSeconds=");
        sb.append(this.f);
        sb.append(", installBeginTimestampServerSeconds=");
        sb.append(this.g);
        sb.append(", installVersion=");
        sb.append(this.h);
        sb.append(", googlePlayInstantParam=");
        return AbstractC25677g0.l(sb, this.i, ')');
    }

    public C18781bVa(int i, String str, String str2, Long l, Long l2, Long l3, Long l4, String str3, Boolean bool) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = l4;
        this.h = str3;
        this.i = bool;
    }
}
