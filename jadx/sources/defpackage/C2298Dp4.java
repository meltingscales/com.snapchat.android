package defpackage;

import android.net.Uri;

/* renamed from: Dp4  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2298Dp4 extends AbstractC18557bM3 {
    public final EnumC43154rM3 d;
    public final String e;
    public final String f;
    public final String g;
    public final Uri h;

    public C2298Dp4(EnumC43154rM3 enumC43154rM3, String str, String str2, String str3, Uri uri) {
        super(VM3.CONTEXT_CARDS, enumC43154rM3, false, 12);
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
        if (!(obj instanceof C2298Dp4)) {
            return false;
        }
        C2298Dp4 c2298Dp4 = (C2298Dp4) obj;
        if (this.d == c2298Dp4.d && K1c.m(this.e, c2298Dp4.e) && K1c.m(this.f, c2298Dp4.f) && K1c.m(this.g, c2298Dp4.g) && K1c.m(this.h, c2298Dp4.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.h.hashCode() + B3h.g(this.g, B3h.g(this.f, B3h.g(this.e, this.d.hashCode() * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextCardEntryPoint(originPrivate=");
        sb.append(this.d);
        sb.append(", productId=");
        sb.append(this.e);
        sb.append(", contextCardSessionId=");
        sb.append(this.f);
        sb.append(", contextCardMediaType=");
        sb.append(this.g);
        sb.append(", uri=");
        return XY0.k(sb, this.h, ')');
    }
}
