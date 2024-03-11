package defpackage;

import android.net.Uri;

/* renamed from: wsb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C51612wsb extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;
    public final String f;
    public final String g;
    public final long h;
    public final String i;
    public final String j;
    public final Uri k;

    public C51612wsb(EnumC43154rM3 enumC43154rM3, String str, String str2, String str3, long j, String str4, String str5, Uri uri) {
        super(VM3.LENS_CTA, enumC43154rM3, false, 12);
        this.d = enumC43154rM3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = j;
        this.i = str4;
        this.j = str5;
        this.k = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51612wsb)) {
            return false;
        }
        C51612wsb c51612wsb = (C51612wsb) obj;
        if (this.d == c51612wsb.d && K1c.m(this.e, c51612wsb.e) && K1c.m(this.f, c51612wsb.f) && K1c.m(this.g, c51612wsb.g) && this.h == c51612wsb.h && K1c.m(this.i, c51612wsb.i) && K1c.m(this.j, c51612wsb.j) && K1c.m(this.k, c51612wsb.k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31), 31);
        long j = this.h;
        return this.k.hashCode() + B3h.g(this.j, B3h.g(this.i, (g + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensCtaEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", lensId=");
        sb.append(this.f);
        sb.append(", lensSessionId=");
        sb.append(this.g);
        sb.append(", lensPosition=");
        sb.append(this.h);
        sb.append(", lensCameraType=");
        sb.append(this.i);
        sb.append(", lensSourceType=");
        sb.append(this.j);
        sb.append(", uri=");
        return XY0.k(sb, this.k, ')');
    }
}
