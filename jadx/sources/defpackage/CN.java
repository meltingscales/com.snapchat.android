package defpackage;

/* renamed from: CN  reason: default package */
/* loaded from: classes3.dex */
public final class CN {
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final Long f;
    public final int g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;

    public CN(long j, boolean z, String str, String str2, String str3, Long l, int i, String str4, String str5, String str6, String str7, String str8) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = l;
        this.g = i;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
        this.l = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CN)) {
            return false;
        }
        CN cn = (CN) obj;
        if (this.a == cn.a && this.b == cn.b && K1c.m(this.c, cn.c) && K1c.m(this.d, cn.d) && K1c.m(this.e, cn.e) && K1c.m(this.f, cn.f) && this.g == cn.g && K1c.m(this.h, cn.h) && K1c.m(this.i, cn.i) && K1c.m(this.j, cn.j) && K1c.m(this.k, cn.k) && K1c.m(this.l, cn.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (i + i2) * 31, 31), 31), 31);
        int i3 = 0;
        Long l = this.f;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g2 = B3h.g(this.h, AbstractC24365f8n.a(this.g, (g + hashCode) * 31, 31), 31);
        String str = this.i;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (g2 + hashCode2) * 31;
        String str2 = this.j;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.k;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str4 = this.l;
        if (str4 != null) {
            i3 = str4.hashCode();
        }
        return i6 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsSessionData(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorId=");
        sb.append(this.d);
        sb.append(", storeId=");
        sb.append(this.e);
        sb.append(", selectedProductId=");
        sb.append(this.f);
        sb.append(", launchSource=");
        sb.append(ZPh.z(this.g));
        sb.append(", shoppingLensSessionId=");
        sb.append(this.h);
        sb.append(", adId=");
        sb.append(this.i);
        sb.append(", launchSourceId=");
        sb.append(this.j);
        sb.append(", launchSourceAdServeItemId=");
        sb.append(this.k);
        sb.append(", launchSourceAdId=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
