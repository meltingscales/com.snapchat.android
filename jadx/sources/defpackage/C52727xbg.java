package defpackage;

/* renamed from: xbg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52727xbg extends C33239ku {
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final float j;
    public final String k;
    public final String t;

    public C52727xbg(String str, String str2, String str3, String str4, String str5, float f, String str6, String str7) {
        super(EnumC10942Rgf.f);
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = f;
        this.k = str6;
        this.t = str7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52727xbg)) {
            return false;
        }
        C52727xbg c52727xbg = (C52727xbg) obj;
        if (K1c.m(this.e, c52727xbg.e) && K1c.m(this.f, c52727xbg.f) && K1c.m(this.g, c52727xbg.g) && K1c.m(this.h, c52727xbg.h) && K1c.m(this.i, c52727xbg.i) && Float.compare(this.j, c52727xbg.j) == 0 && K1c.m(this.k, c52727xbg.k) && K1c.m(this.t, c52727xbg.t)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = B3h.c(this.j, B3h.g(this.i, B3h.g(this.h, B3h.g(this.g, B3h.g(this.f, this.e.hashCode() * 31, 31), 31), 31), 31), 31);
        int i = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        String str2 = this.t;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProductListItemViewModel(name=");
        sb.append(this.e);
        sb.append(", price=");
        sb.append(this.f);
        sb.append(", quantity=");
        sb.append(this.g);
        sb.append(", productImageUrl=");
        sb.append(this.h);
        sb.append(", productId=");
        sb.append(this.i);
        sb.append(", cornerRadius=");
        sb.append(this.j);
        sb.append(", details=");
        sb.append(this.k);
        sb.append(", originalPrice=");
        return AbstractC0164Afc.N(sb, this.t, ')');
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        return equals(c33239ku);
    }
}
