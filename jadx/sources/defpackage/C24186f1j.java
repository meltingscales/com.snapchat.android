package defpackage;

import java.util.List;

/* renamed from: f1j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24186f1j extends AbstractC0209Ah8 {
    public final String c;
    public final String d;
    public final List e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final String k;

    public C24186f1j(String str, String str2, List list, String str3, String str4, long j, String str5, String str6, String str7) {
        super(str4);
        this.c = str;
        this.d = str2;
        this.e = list;
        this.f = str3;
        this.g = str4;
        this.h = j;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    @Override // defpackage.AbstractC0209Ah8
    public final String a() {
        return this.g;
    }

    @Override // defpackage.AbstractC0209Ah8
    public final long b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24186f1j)) {
            return false;
        }
        C24186f1j c24186f1j = (C24186f1j) obj;
        if (K1c.m(this.c, c24186f1j.c) && K1c.m(this.d, c24186f1j.d) && K1c.m(this.e, c24186f1j.e) && K1c.m(this.f, c24186f1j.f) && K1c.m(this.g, c24186f1j.g) && this.h == c24186f1j.h && K1c.m(this.i, c24186f1j.i) && K1c.m(this.j, c24186f1j.j) && K1c.m(this.k, c24186f1j.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, AbstractC37008nLm.n(this.e, B3h.g(this.d, this.c.hashCode() * 31, 31), 31), 31), 31);
        long j = this.h;
        return this.k.hashCode() + B3h.g(this.j, B3h.g(this.i, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShowcaseEvent(eventConversionType=");
        sb.append(this.c);
        sb.append(", description=");
        sb.append(this.d);
        sb.append(", itemIds=");
        sb.append(this.e);
        sb.append(", pixelId=");
        sb.append(this.f);
        sb.append(", eventName=");
        sb.append(this.g);
        sb.append(", timestamp=");
        sb.append(this.h);
        sb.append(", hashedMobileAdId=");
        sb.append(this.i);
        sb.append(", hashedEmail=");
        sb.append(this.j);
        sb.append(", hashedPhoneNumber=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
