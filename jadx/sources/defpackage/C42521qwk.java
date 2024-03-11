package defpackage;

import android.net.Uri;

/* renamed from: qwk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42521qwk extends AbstractC47804uO3 {
    public final EnumC43154rM3 f;
    public final String g;
    public final Uri h;

    public C42521qwk(EnumC43154rM3 enumC43154rM3, String str, Uri uri) {
        super(VM3.COMMERCE_DEEPLINK, enumC43154rM3, str, false);
        this.f = enumC43154rM3;
        this.g = str;
        this.h = uri;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42521qwk)) {
            return false;
        }
        C42521qwk c42521qwk = (C42521qwk) obj;
        if (this.f == c42521qwk.f && K1c.m(this.g, c42521qwk.g) && K1c.m(this.h, c42521qwk.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, this.f.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoreDeepLinkEntryPoint(originPrivate=");
        sb.append(this.f);
        sb.append(", storeIdPrivate=");
        sb.append(this.g);
        sb.append(", uri=");
        return XY0.k(sb, this.h, ')');
    }
}
