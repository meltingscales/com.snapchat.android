package defpackage;

import java.util.Map;

/* renamed from: XXa  reason: default package */
/* loaded from: classes3.dex */
public final class XXa {
    public final String a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final Map g;
    public final int h;
    public final C1479Chf i;

    public XXa(String str, int i, String str2, String str3, String str4, String str5, Map map, int i2, C1479Chf c1479Chf) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = map;
        this.h = i2;
        this.i = c1479Chf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XXa)) {
            return false;
        }
        XXa xXa = (XXa) obj;
        if (K1c.m(this.a, xXa.a) && this.b == xXa.b && K1c.m(this.c, xXa.c) && K1c.m(this.d, xXa.d) && K1c.m(this.e, xXa.e) && K1c.m(this.f, xXa.f) && K1c.m(this.g, xXa.g) && this.h == xXa.h && K1c.m(this.i, xXa.i)) {
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
        int W;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = AbstractC24365f8n.a(this.b, hashCode * 31, 31);
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        String str4 = this.e;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        String str5 = this.f;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i5 = (i4 + hashCode5) * 31;
        Map map = this.g;
        if (map == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = map.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        int i7 = this.h;
        if (i7 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i7);
        }
        int i8 = (i6 + W) * 31;
        C1479Chf c1479Chf = this.i;
        if (c1479Chf != null) {
            i = c1479Chf.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        return "InteractionZoneItemActionModel(webUrl=" + this.a + ", action=" + AbstractC0285Aka.w(this.b) + ", deepLinkUri=" + this.c + ", deepLinkFallbackAppPackageId=" + this.d + ", deepLinkFallbackWebUrl=" + this.e + ", appPackageId=" + this.f + ", storeParams=" + this.g + ", deepLinkFallbackType=" + AbstractC44167s16.A(this.h) + ", pdpContext=" + this.i + ')';
    }
}
