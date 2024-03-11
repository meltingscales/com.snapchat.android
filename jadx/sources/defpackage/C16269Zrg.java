package defpackage;

import android.net.Uri;

/* renamed from: Zrg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16269Zrg implements InterfaceC7431Ls7 {
    public final C39322org X;
    public final Y7j a;
    public final int b;
    public final String c;
    public final String d;
    public final String e;
    public final Uri f;
    public final boolean g;
    public final String h;
    public final String i;
    public final String j;
    public final Uri k;
    public final boolean t;

    public C16269Zrg(Y7j y7j, int i, String str, String str2, String str3, Uri uri, boolean z, String str4, String str5, String str6, Uri uri2, boolean z2, C39322org c39322org) {
        this.a = y7j;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = uri;
        this.g = z;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = uri2;
        this.t = z2;
        this.X = c39322org;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16269Zrg)) {
            return false;
        }
        C16269Zrg c16269Zrg = (C16269Zrg) obj;
        if (K1c.m(this.a, c16269Zrg.a) && this.b == c16269Zrg.b && K1c.m(this.c, c16269Zrg.c) && K1c.m(this.d, c16269Zrg.d) && K1c.m(this.e, c16269Zrg.e) && K1c.m(this.f, c16269Zrg.f) && this.g == c16269Zrg.g && K1c.m(this.h, c16269Zrg.h) && K1c.m(this.i, c16269Zrg.i) && K1c.m(this.j, c16269Zrg.j) && K1c.m(this.k, c16269Zrg.k) && this.t == c16269Zrg.t && K1c.m(this.X, c16269Zrg.X)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int e = AbstractC29906il7.e(this.f, B3h.g(this.e, B3h.g(this.d, B3h.g(this.c, ((this.a.c * 31) + this.b) * 31, 31), 31), 31), 31);
        int i = 1;
        boolean z = this.g;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (e + i2) * 31;
        int i4 = 0;
        String str = this.h;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i7 = (i6 + hashCode3) * 31;
        Uri uri = this.k;
        if (uri == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri.hashCode();
        }
        int i8 = (i7 + hashCode4) * 31;
        boolean z2 = this.t;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i9 = (i8 + i) * 31;
        C39322org c39322org = this.X;
        if (c39322org != null) {
            i4 = c39322org.hashCode();
        }
        return i9 + i4;
    }

    public final String toString() {
        return "PromotedStoryViewModel(size=" + this.a + ", color=" + this.b + ", adRequestClientId=" + this.c + ", adBrandName=" + this.d + ", debugTitle=" + this.e + ", thumbnailUri=" + this.f + ", isViewed=" + this.g + ", featureBannerText=" + this.h + ", dominantColor=" + this.i + ", title=" + this.j + ", logoImageUri=" + this.k + ", isThreeColumnLayoutEnabled=" + this.t + ", ctaModel=" + this.X + ')';
    }
}
