package defpackage;

import android.net.Uri;

/* renamed from: gok  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26930gok {
    public final String a;
    public final Uri b;
    public final Integer c;
    public final int d;
    public final int e;
    public final int f;
    public final int g;

    public C26930gok(String str, Uri uri, Integer num, int i, int i2, int i3, int i4, int i5) {
        uri = (i5 & 2) != 0 ? null : uri;
        num = (i5 & 4) != 0 ? null : num;
        i3 = (i5 & 32) != 0 ? -128 : i3;
        i4 = (i5 & 64) != 0 ? 1 : i4;
        this.a = str;
        this.b = uri;
        this.c = num;
        this.d = i;
        this.e = i2;
        this.f = i3;
        this.g = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26930gok)) {
            return false;
        }
        C26930gok c26930gok = (C26930gok) obj;
        if (K1c.m(this.a, c26930gok.a) && K1c.m(this.b, c26930gok.b) && K1c.m(this.c, c26930gok.c) && this.d == c26930gok.d && this.e == c26930gok.e && this.f == c26930gok.f && this.g == c26930gok.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Uri uri = this.b;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num = this.c;
        if (num != null) {
            i = num.hashCode();
        }
        return AbstractC0164Afc.W(this.g) + ((((((((i2 + i) * 31) + this.d) * 31) + this.e) * 31) + this.f) * 31);
    }

    public final String toString() {
        return "StickerCategoryIcon(id=" + this.a + ", uri=" + this.b + ", resId=" + this.c + ", selectedColor=" + this.d + ", unselectedColor=" + this.e + ", feedType=" + this.f + ", iconImageType=" + AbstractC27513hC2.K(this.g) + ')';
    }
}
