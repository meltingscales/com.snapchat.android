package defpackage;

import android.net.Uri;

/* renamed from: fJ3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24620fJ3 extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;
    public final String f;
    public final String g;
    public final Uri h;

    public C24620fJ3(EnumC43154rM3 enumC43154rM3, String str, String str2, String str3, Uri uri) {
        super(VM3.AD_ATTACHMENT, enumC43154rM3, false, 12);
        this.d = enumC43154rM3;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24620fJ3)) {
            return false;
        }
        C24620fJ3 c24620fJ3 = (C24620fJ3) obj;
        if (this.d == c24620fJ3.d && K1c.m(this.e, c24620fJ3.e) && K1c.m(this.f, c24620fJ3.f) && K1c.m(this.g, c24620fJ3.g) && K1c.m(this.h, c24620fJ3.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CommerceAdsEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", adsId=");
        sb.append(this.f);
        sb.append(", adsProductSource=");
        sb.append(this.g);
        sb.append(", uri=");
        return XY0.k(sb, this.h, ')');
    }
}
