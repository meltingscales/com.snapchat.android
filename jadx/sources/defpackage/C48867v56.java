package defpackage;

import android.net.Uri;

/* renamed from: v56  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48867v56 extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;
    public final Uri f;

    public C48867v56(EnumC43154rM3 enumC43154rM3, String str, Uri uri) {
        super(VM3.COMMERCE_DEEPLINK, enumC43154rM3, false, 12);
        this.d = enumC43154rM3;
        this.e = str;
        this.f = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48867v56)) {
            return false;
        }
        C48867v56 c48867v56 = (C48867v56) obj;
        if (this.d == c48867v56.d && K1c.m(this.e, c48867v56.e) && K1c.m(this.f, c48867v56.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + B3h.g(this.e, this.d.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", uri=");
        return XY0.k(sb, this.f, ')');
    }
}
