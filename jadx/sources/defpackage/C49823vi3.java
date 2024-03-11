package defpackage;

import android.view.View;
import org.opencv.imgproc.Imgproc;

/* renamed from: vi3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C49823vi3 {
    public final String a;
    public final int b;
    public final CharSequence c;
    public final CharSequence d;
    public final boolean e;
    public final float f;
    public final boolean g;
    public final float h;
    public final float i;
    public final float j;
    public final String k;
    public final View l;

    public C49823vi3(String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, float f, boolean z2, float f2, float f3, float f4, String str2, View view) {
        this.a = str;
        this.b = i;
        this.c = charSequence;
        this.d = charSequence2;
        this.e = z;
        this.f = f;
        this.g = z2;
        this.h = f2;
        this.i = f3;
        this.j = f4;
        this.k = str2;
        this.l = view;
    }

    public static C49823vi3 a(C49823vi3 c49823vi3, String str, int i, CharSequence charSequence, CharSequence charSequence2, boolean z, float f, boolean z2, float f2, float f3, float f4, String str2, int i2) {
        String str3;
        int i3;
        CharSequence charSequence3;
        CharSequence charSequence4;
        boolean z3;
        float f5;
        boolean z4;
        float f6;
        float f7;
        float f8;
        String str4;
        if ((i2 & 1) != 0) {
            str3 = c49823vi3.a;
        } else {
            str3 = str;
        }
        if ((i2 & 2) != 0) {
            i3 = c49823vi3.b;
        } else {
            i3 = i;
        }
        if ((i2 & 4) != 0) {
            charSequence3 = c49823vi3.c;
        } else {
            charSequence3 = charSequence;
        }
        if ((i2 & 8) != 0) {
            charSequence4 = c49823vi3.d;
        } else {
            charSequence4 = charSequence2;
        }
        if ((i2 & 16) != 0) {
            z3 = c49823vi3.e;
        } else {
            z3 = z;
        }
        if ((i2 & 32) != 0) {
            f5 = c49823vi3.f;
        } else {
            f5 = f;
        }
        if ((i2 & 64) != 0) {
            z4 = c49823vi3.g;
        } else {
            z4 = z2;
        }
        if ((i2 & 128) != 0) {
            f6 = c49823vi3.h;
        } else {
            f6 = f2;
        }
        if ((i2 & 256) != 0) {
            f7 = c49823vi3.i;
        } else {
            f7 = f3;
        }
        if ((i2 & 512) != 0) {
            f8 = c49823vi3.j;
        } else {
            f8 = f4;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            str4 = c49823vi3.k;
        } else {
            str4 = str2;
        }
        View view = c49823vi3.l;
        c49823vi3.getClass();
        return new C49823vi3(str3, i3, charSequence3, charSequence4, z3, f5, z4, f6, f7, f8, str4, view);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49823vi3)) {
            return false;
        }
        C49823vi3 c49823vi3 = (C49823vi3) obj;
        if (K1c.m(this.a, c49823vi3.a) && this.b == c49823vi3.b && K1c.m(this.c, c49823vi3.c) && K1c.m(this.d, c49823vi3.d) && this.e == c49823vi3.e && Float.compare(this.f, c49823vi3.f) == 0 && this.g == c49823vi3.g && Float.compare(this.h, c49823vi3.h) == 0 && Float.compare(this.i, c49823vi3.i) == 0 && Float.compare(this.j, c49823vi3.j) == 0 && K1c.m(this.k, c49823vi3.k) && K1c.m(this.l, c49823vi3.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int e = QWi.e(this.d, QWi.e(this.c, ((this.a.hashCode() * 31) + this.b) * 31, 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int c = B3h.c(this.f, (e + i2) * 31, 31);
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.l.hashCode() + B3h.g(this.k, B3h.c(this.j, B3h.c(this.i, B3h.c(this.h, (c + i) * 31, 31), 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(displayText=");
        sb.append(this.a);
        sb.append(", displayIconResId=");
        sb.append(this.b);
        sb.append(", timestampText=");
        sb.append((Object) this.c);
        sb.append(", subtitleText=");
        sb.append((Object) this.d);
        sb.append(", backButtonEnabled=");
        sb.append(this.e);
        sb.append(", chromeAlpha=");
        sb.append(this.f);
        sb.append(", hideTimestampViewInContextMenu=");
        sb.append(this.g);
        sb.append(", horizontalSwipeProgress=");
        sb.append(this.h);
        sb.append(", contextMenuProgress=");
        sb.append(this.i);
        sb.append(", animateTranslationTo=");
        sb.append(this.j);
        sb.append(", identityString=");
        sb.append(this.k);
        sb.append(", timestampView=");
        return AbstractC5940Jj.m(sb, this.l, ')');
    }
}
