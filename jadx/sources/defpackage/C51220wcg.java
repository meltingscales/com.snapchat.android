package defpackage;

/* renamed from: wcg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C51220wcg extends AbstractC55820zcg {
    public final long a;
    public final boolean b;
    public final String c;
    public final String d;
    public final Long e;
    public final int f;
    public final String g;
    public final int h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;

    public C51220wcg(long j, boolean z, String str, String str2, Long l, int i, String str3, int i2, String str4, String str5, String str6, String str7, String str8) {
        this.a = j;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = l;
        this.f = i;
        this.g = str3;
        this.h = i2;
        this.i = str4;
        this.j = str5;
        this.k = str6;
        this.l = str7;
        this.m = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51220wcg)) {
            return false;
        }
        C51220wcg c51220wcg = (C51220wcg) obj;
        if (this.a == c51220wcg.a && this.b == c51220wcg.b && K1c.m(this.c, c51220wcg.c) && K1c.m(this.d, c51220wcg.d) && K1c.m(this.e, c51220wcg.e) && this.f == c51220wcg.f && K1c.m(this.g, c51220wcg.g) && this.h == c51220wcg.h && K1c.m(this.i, c51220wcg.i) && K1c.m(this.j, c51220wcg.j) && K1c.m(this.k, c51220wcg.k) && K1c.m(this.l, c51220wcg.l) && K1c.m(this.m, c51220wcg.m)) {
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
        int hashCode5;
        int hashCode6;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        boolean z = this.b;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        int i4 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        Long l = this.e;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int g = B3h.g(this.i, AbstractC24365f8n.a(this.h, B3h.g(this.g, AbstractC24365f8n.a(this.f, (i6 + hashCode3) * 31, 31), 31), 31), 31);
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (g + hashCode4) * 31;
        String str4 = this.k;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        String str6 = this.m;
        if (str6 != null) {
            i4 = str6.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Loading(lensId=");
        sb.append(this.a);
        sb.append(", isSponsored=");
        sb.append(this.b);
        sb.append(", lensSessionId=");
        sb.append(this.c);
        sb.append(", lensCreatorUserId=");
        sb.append(this.d);
        sb.append(", selectedProductId=");
        sb.append(this.e);
        sb.append(", launchSource=");
        sb.append(ZPh.z(this.f));
        sb.append(", storeId=");
        sb.append(this.g);
        sb.append(", cardType=");
        sb.append(AbstractC29906il7.w(this.h));
        sb.append(", shoppingLensSessionId=");
        sb.append(this.i);
        sb.append(", adId=");
        sb.append(this.j);
        sb.append(", launchSourceId=");
        sb.append(this.k);
        sb.append(", launchSourceAdServeItemId=");
        sb.append(this.l);
        sb.append(", launchSourceAdId=");
        return AbstractC0164Afc.N(sb, this.m, ')');
    }
}
