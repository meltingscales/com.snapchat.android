package defpackage;

/* renamed from: dKh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21590dKh extends AbstractC23124eKh {
    public final String a;
    public final EnumC40340pWh b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final int k;

    public C21590dKh(String str, EnumC40340pWh enumC40340pWh, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, int i) {
        this.a = str;
        this.b = enumC40340pWh;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = str6;
        this.h = str7;
        this.i = str8;
        this.j = str9;
        this.k = i;
    }

    @Override // defpackage.AbstractC23124eKh
    public final String a() {
        return this.a;
    }

    @Override // defpackage.AbstractC23124eKh
    public final EnumC40340pWh b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21590dKh)) {
            return false;
        }
        C21590dKh c21590dKh = (C21590dKh) obj;
        if (K1c.m(this.a, c21590dKh.a) && this.b == c21590dKh.b && K1c.m(this.c, c21590dKh.c) && K1c.m(this.d, c21590dKh.d) && K1c.m(this.e, c21590dKh.e) && K1c.m(this.f, c21590dKh.f) && K1c.m(this.g, c21590dKh.g) && K1c.m(this.h, c21590dKh.h) && K1c.m(this.i, c21590dKh.i) && K1c.m(this.j, c21590dKh.j) && this.k == c21590dKh.k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        EnumC40340pWh enumC40340pWh = this.b;
        if (enumC40340pWh == null) {
            hashCode = 0;
        } else {
            hashCode = enumC40340pWh.hashCode();
        }
        return B3h.g(this.j, B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31), 31), 31), 31), 31), 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebReportAction(resultId=");
        sb.append(this.a);
        sb.append(", resultType=");
        sb.append(this.b);
        sb.append(", queryId=");
        sb.append(this.c);
        sb.append(", requestId=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", domainName=");
        sb.append(this.f);
        sb.append(", siteName=");
        sb.append(this.g);
        sb.append(", siteUrl=");
        sb.append(this.h);
        sb.append(", previewImageUrl=");
        sb.append(this.i);
        sb.append(", siteIconUrl=");
        sb.append(this.j);
        sb.append(", index=");
        return TI8.o(sb, this.k, ')');
    }
}
