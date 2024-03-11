package defpackage;

import java.util.Arrays;

/* renamed from: vO3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C49338vO3 extends AbstractC55470zO3 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC43154rM3 f;
    public final String g;
    public final byte[] h;

    public C49338vO3(String str, String str2, String str3, String str4, String str5, EnumC43154rM3 enumC43154rM3, String str6, byte[] bArr) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = enumC43154rM3;
        this.g = str6;
        this.h = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49338vO3)) {
            return false;
        }
        C49338vO3 c49338vO3 = (C49338vO3) obj;
        if (K1c.m(this.a, c49338vO3.a) && K1c.m(this.b, c49338vO3.b) && K1c.m(this.c, c49338vO3.c) && K1c.m(this.d, c49338vO3.d) && K1c.m(this.e, c49338vO3.e) && this.f == c49338vO3.f && K1c.m(this.g, c49338vO3.g) && K1c.m(this.h, c49338vO3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int g = B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, (hashCode2 + hashCode) * 31, 31), 31), 31);
        return Arrays.hashCode(this.h) + B3h.g(this.g, (this.f.hashCode() + g) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ForDPA(storeId=");
        sb.append(this.a);
        sb.append(", categoryId=");
        sb.append(this.b);
        sb.append(", adId=");
        sb.append(this.c);
        sb.append(", serveItemId=");
        sb.append(this.d);
        sb.append(", pixelId=");
        sb.append(this.e);
        sb.append(", commerceOriginType=");
        sb.append(this.f);
        sb.append(", adTrackingId=");
        sb.append(this.g);
        sb.append(", organicAdToken=");
        return AbstractC25677g0.n(this.h, sb, ')');
    }
}
