package defpackage;

import android.graphics.drawable.Drawable;
import com.snapchat.android.R;

/* renamed from: A6m  reason: default package */
/* loaded from: classes7.dex */
public final class A6m {
    public final Drawable a;
    public final Drawable b;
    public final Drawable c;
    public final C36608n5m d;
    public final C36608n5m e;
    public final C36608n5m f;
    public final Drawable g;
    public final Integer h;
    public final Integer i;

    public A6m(Drawable drawable, Drawable drawable2, C36608n5m c36608n5m, C36608n5m c36608n5m2, int i) {
        Integer valueOf = Integer.valueOf((int) R.dimen.default_gap_half);
        this.a = drawable;
        this.b = drawable2;
        this.c = null;
        this.d = c36608n5m;
        this.e = c36608n5m2;
        this.f = null;
        this.g = null;
        this.h = valueOf;
        this.i = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A6m)) {
            return false;
        }
        A6m a6m = (A6m) obj;
        if (K1c.m(this.a, a6m.a) && K1c.m(this.b, a6m.b) && K1c.m(this.c, a6m.c) && K1c.m(this.d, a6m.d) && K1c.m(this.e, a6m.e) && K1c.m(this.f, a6m.f) && K1c.m(this.g, a6m.g) && K1c.m(this.h, a6m.h) && K1c.m(this.i, a6m.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int i = 0;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i2 = hashCode * 31;
        Drawable drawable2 = this.b;
        if (drawable2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = drawable2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Drawable drawable3 = this.c;
        if (drawable3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = drawable3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C36608n5m c36608n5m = this.d;
        if (c36608n5m == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c36608n5m.a.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C36608n5m c36608n5m2 = this.e;
        if (c36608n5m2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c36608n5m2.a.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C36608n5m c36608n5m3 = this.f;
        if (c36608n5m3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c36608n5m3.a.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Drawable drawable4 = this.g;
        if (drawable4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = drawable4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Integer num2 = this.i;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UnifiedProfileHeaderBarViewModel(closeButtonDrawable=");
        sb.append(this.a);
        sb.append(", menuButtonDrawable=");
        sb.append(this.b);
        sb.append(", shareButtonDrawable=");
        sb.append(this.c);
        sb.append(", closeButtonActionModel=");
        sb.append(this.d);
        sb.append(", menuButtonActionModel=");
        sb.append(this.e);
        sb.append(", shareButtonActionModel=");
        sb.append(this.f);
        sb.append(", statusIconDrawable=");
        sb.append(this.g);
        sb.append(", menuButtonPadding=");
        sb.append(this.h);
        sb.append(", menuButtonEndMargin=");
        return XY0.l(sb, this.i, ')');
    }
}
