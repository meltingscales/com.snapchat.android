package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: mO4  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35529mO4 extends AbstractC47805uO4 {
    public final Drawable a;
    public final Integer b;
    public final String c;
    public final Uri d;
    public final String e;
    public final int f;
    public final NEn g;
    public final AbstractC14118Wh8 h;
    public final C13938Wa i;
    public final boolean j;

    public /* synthetic */ C35529mO4(Drawable drawable, Integer num, String str, Uri uri, String str2, int i, C13938Wa c13938Wa, int i2) {
        this((i2 & 1) != 0 ? null : drawable, num, str, (i2 & 8) != 0 ? null : uri, (i2 & 16) != 0 ? null : str2, (i2 & 32) != 0 ? 3 : i, null, null, c13938Wa, false);
    }

    public static C35529mO4 b(C35529mO4 c35529mO4, Drawable drawable, Uri uri, int i, int i2) {
        if ((i2 & 1) != 0) {
            drawable = c35529mO4.a;
        }
        Drawable drawable2 = drawable;
        if ((i2 & 8) != 0) {
            uri = c35529mO4.d;
        }
        Uri uri2 = uri;
        if ((i2 & 32) != 0) {
            i = c35529mO4.f;
        }
        return new C35529mO4(drawable2, c35529mO4.b, c35529mO4.c, uri2, c35529mO4.e, i, c35529mO4.g, c35529mO4.h, c35529mO4.i, c35529mO4.j);
    }

    @Override // defpackage.AbstractC47805uO4
    public final C13938Wa a() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35529mO4)) {
            return false;
        }
        C35529mO4 c35529mO4 = (C35529mO4) obj;
        if (K1c.m(this.a, c35529mO4.a) && K1c.m(this.b, c35529mO4.b) && K1c.m(this.c, c35529mO4.c) && K1c.m(this.d, c35529mO4.d) && K1c.m(this.e, c35529mO4.e) && this.f == c35529mO4.f && K1c.m(this.g, c35529mO4.g) && K1c.m(this.h, c35529mO4.h) && K1c.m(this.i, c35529mO4.i) && this.j == c35529mO4.j) {
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
        int hashCode5;
        int hashCode6;
        int i = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.c;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Uri uri = this.d;
        if (uri == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = uri.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int a = AbstractC24365f8n.a(this.f, (i5 + hashCode5) * 31, 31);
        NEn nEn = this.g;
        if (nEn == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = nEn.hashCode();
        }
        int i6 = (a + hashCode6) * 31;
        AbstractC14118Wh8 abstractC14118Wh8 = this.h;
        if (abstractC14118Wh8 != null) {
            i = abstractC14118Wh8.hashCode();
        }
        int hashCode7 = (this.i.hashCode() + ((i6 + i) * 31)) * 31;
        boolean z = this.j;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        return hashCode7 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DefaultCtaDataModel(iconDrawable=");
        sb.append(this.a);
        sb.append(", id=");
        sb.append(this.b);
        sb.append(", tag=");
        sb.append(this.c);
        sb.append(", assetUri=");
        sb.append(this.d);
        sb.append(", text=");
        sb.append(this.e);
        sb.append(", actionStyling=");
        sb.append(AbstractC25677g0.A(this.f));
        sb.append(", animationInfo=");
        sb.append(this.g);
        sb.append(", extendedActionStylingProperties=");
        sb.append(this.h);
        sb.append(", actionProperties=");
        sb.append(this.i);
        sb.append(", disableStylingAnimation=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    public C35529mO4(Drawable drawable, Integer num, String str, Uri uri, String str2, int i, NEn nEn, AbstractC14118Wh8 abstractC14118Wh8, C13938Wa c13938Wa, boolean z) {
        this.a = drawable;
        this.b = num;
        this.c = str;
        this.d = uri;
        this.e = str2;
        this.f = i;
        this.g = nEn;
        this.h = abstractC14118Wh8;
        this.i = c13938Wa;
        this.j = z;
    }
}
