package defpackage;

/* renamed from: Rp  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11148Rp {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final C17752aq f;
    public final XN4 g;

    public C11148Rp(boolean z, boolean z2, boolean z3, boolean z4, String str, C17752aq c17752aq, XN4 xn4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
        this.f = c17752aq;
        this.g = xn4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11148Rp)) {
            return false;
        }
        C11148Rp c11148Rp = (C11148Rp) obj;
        if (this.a == c11148Rp.a && this.b == c11148Rp.b && this.c == c11148Rp.c && this.d == c11148Rp.d && K1c.m(this.e, c11148Rp.e) && K1c.m(this.f, c11148Rp.f) && this.g == c11148Rp.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.c;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.d;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        int i8 = (i7 + i) * 31;
        int i9 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i10 = (i8 + hashCode) * 31;
        C17752aq c17752aq = this.f;
        if (c17752aq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17752aq.hashCode();
        }
        int i11 = (i10 + hashCode2) * 31;
        XN4 xn4 = this.g;
        if (xn4 != null) {
            i9 = xn4.hashCode();
        }
        return i11 + i9;
    }

    public final String toString() {
        return "AdSnapDeepLinkTrackInfo(deepLinkFromCard=" + this.a + ", deepLinkFallbackToAppStore=" + this.b + ", deepLinkFallbackToWebview=" + this.c + ", deepLinkFallbackToDefaultBrowser=" + this.d + ", deepLinkInteractionUri=" + this.e + ", adSnapRemoteWebpageTrackInfo=" + this.f + ", deepLinkCtaActivity=" + this.g + ')';
    }
}
