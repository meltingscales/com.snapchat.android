package defpackage;

/* renamed from: qlb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42237qlb extends HFn {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public C42237qlb(String str, String str2, String str3, String str4, String str5, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    @Override // defpackage.HFn
    public final String b() {
        return this.e;
    }

    @Override // defpackage.HFn
    public final String c() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42237qlb)) {
            return false;
        }
        C42237qlb c42237qlb = (C42237qlb) obj;
        if (K1c.m(this.a, c42237qlb.a) && K1c.m(this.b, c42237qlb.b) && K1c.m(this.c, c42237qlb.c) && K1c.m(this.d, c42237qlb.d) && K1c.m(this.e, c42237qlb.e) && K1c.m(this.f, c42237qlb.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.f;
        if (str4 != null) {
            i = str4.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLink(packageId=");
        sb.append(this.a);
        sb.append(", uri=");
        sb.append(this.b);
        sb.append(", appTitle=");
        sb.append(this.c);
        sb.append(", fallbackUrl=");
        sb.append(this.d);
        sb.append(", ctaText=");
        sb.append(this.e);
        sb.append(", localizedCtaText=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
