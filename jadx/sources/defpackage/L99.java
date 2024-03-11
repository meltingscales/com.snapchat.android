package defpackage;

import android.graphics.drawable.Drawable;
import org.opencv.imgproc.Imgproc;

/* renamed from: L99  reason: default package */
/* loaded from: classes5.dex */
public final class L99 {
    public final Drawable a;
    public final int b;
    public final CharSequence c;
    public final int d;
    public final int e;
    public final String f;
    public final C36608n5m g;
    public EnumC43826rng h;
    public final long i;
    public final CharSequence j;
    public final int k;
    public final CharSequence l;
    public final int m;

    public L99(Drawable drawable, int i, CharSequence charSequence, int i2, String str, C36608n5m c36608n5m, long j, String str2, int i3, String str3, int i4, int i5) {
        String str4;
        int i6;
        String str5;
        int i7;
        EnumC43826rng enumC43826rng = EnumC43826rng.c;
        if ((i5 & 512) != 0) {
            str4 = "";
        } else {
            str4 = str2;
        }
        if ((i5 & Imgproc.INTER_TAB_SIZE2) != 0) {
            i6 = -1;
        } else {
            i6 = i3;
        }
        if ((i5 & 2048) != 0) {
            str5 = null;
        } else {
            str5 = str3;
        }
        if ((i5 & 4096) != 0) {
            i7 = -1;
        } else {
            i7 = i4;
        }
        this.a = drawable;
        this.b = i;
        this.c = charSequence;
        this.d = i2;
        this.e = -1;
        this.f = str;
        this.g = c36608n5m;
        this.h = enumC43826rng;
        this.i = j;
        this.j = str4;
        this.k = i6;
        this.l = str5;
        this.m = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L99)) {
            return false;
        }
        L99 l99 = (L99) obj;
        if (K1c.m(this.a, l99.a) && this.b == l99.b && K1c.m(this.c, l99.c) && this.d == l99.d && this.e == l99.e && K1c.m(this.f, l99.f) && K1c.m(this.g, l99.g) && this.h == l99.h && this.i == l99.i && K1c.m(this.j, l99.j) && this.k == l99.k && K1c.m(this.l, l99.l) && this.m == l99.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        CharSequence charSequence = this.c;
        int g = B3h.g(this.f, (((QWi.e(charSequence, ((hashCode * 31) + this.b) * 31, 31) + this.d) * 31) + this.e) * 31, 31);
        C36608n5m c36608n5m = this.g;
        if (c36608n5m == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c36608n5m.a.hashCode();
        }
        int hashCode3 = this.h.hashCode();
        long j = this.i;
        int e = (QWi.e(this.j, (((hashCode3 + ((g + hashCode2) * 31)) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31) + this.k) * 31;
        CharSequence charSequence2 = this.l;
        if (charSequence2 != null) {
            i = charSequence2.hashCode();
        }
        return ((e + i) * 31) + this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CardModel(iconDrawable=");
        sb.append(this.a);
        sb.append(", iconColor=");
        sb.append(this.b);
        sb.append(", primaryText=");
        sb.append((Object) this.c);
        sb.append(", primaryTextColor=");
        sb.append(this.d);
        sb.append(", primaryTextStyle=");
        sb.append(this.e);
        sb.append(", debugPrimaryTextContentDescription=");
        sb.append(this.f);
        sb.append(", itemActionModel=");
        sb.append(this.g);
        sb.append(", profileSimpleCardType=");
        sb.append(this.h);
        sb.append(", cardId=");
        sb.append(this.i);
        sb.append(", secondaryText=");
        sb.append((Object) this.j);
        sb.append(", secondaryTextColor=");
        sb.append(this.k);
        sb.append(", actionText=");
        sb.append((Object) this.l);
        sb.append(", badge=");
        return TI8.o(sb, this.m, ')');
    }
}
