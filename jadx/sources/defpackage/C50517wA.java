package defpackage;

import java.util.List;

/* renamed from: wA  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C50517wA extends AbstractC0209Ah8 {
    public final List c;
    public final String d;
    public final String e;
    public final String f;
    public final long g;
    public final String h;
    public final String i;
    public final String j;

    public C50517wA(List list, String str, String str2, String str3, long j, String str4, String str5, String str6) {
        super("ADD_CART");
        this.c = list;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = j;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // defpackage.AbstractC0209Ah8
    public final long b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50517wA)) {
            return false;
        }
        C50517wA c50517wA = (C50517wA) obj;
        if (K1c.m(this.c, c50517wA.c) && K1c.m(this.d, c50517wA.d) && K1c.m(this.e, c50517wA.e) && K1c.m(this.f, c50517wA.f) && this.g == c50517wA.g && K1c.m(this.h, c50517wA.h) && K1c.m(this.i, c50517wA.i) && K1c.m(this.j, c50517wA.j)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.f, B3h.g(this.e, B3h.g(this.d, this.c.hashCode() * 31, 31), 31), 31);
        long j = this.g;
        return this.j.hashCode() + B3h.g(this.i, B3h.g(this.h, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddToCartEvent(externalProductIds=");
        sb.append(this.c);
        sb.append(", productCurrency=");
        sb.append(this.d);
        sb.append(", productPrice=");
        sb.append(this.e);
        sb.append(", pixelId=");
        sb.append(this.f);
        sb.append(", timestamp=");
        sb.append(this.g);
        sb.append(", hashedMobileAdId=");
        sb.append(this.h);
        sb.append(", hashedEmail=");
        sb.append(this.i);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.j, ')');
    }
}
