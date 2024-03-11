package defpackage;

import android.view.View;

/* renamed from: sJl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44632sJl {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final Integer f;
    public final Integer g;
    public final int h;
    public final View.OnClickListener i;
    public final int j;

    public /* synthetic */ C44632sJl() {
        this(false, false, false, null, null, null, null, 0, null, 0);
    }

    public static C44632sJl a(C44632sJl c44632sJl, boolean z, boolean z2, boolean z3, String str, String str2, Integer num, Integer num2, int i, View$OnClickListenerC27704hJi view$OnClickListenerC27704hJi, int i2, int i3) {
        boolean z4;
        boolean z5;
        boolean z6;
        String str3;
        String str4;
        Integer num3;
        Integer num4;
        int i4;
        View.OnClickListener onClickListener;
        int i5;
        if ((i3 & 1) != 0) {
            z4 = c44632sJl.a;
        } else {
            z4 = z;
        }
        if ((i3 & 2) != 0) {
            z5 = c44632sJl.b;
        } else {
            z5 = z2;
        }
        if ((i3 & 4) != 0) {
            z6 = c44632sJl.c;
        } else {
            z6 = z3;
        }
        if ((i3 & 8) != 0) {
            str3 = c44632sJl.d;
        } else {
            str3 = str;
        }
        if ((i3 & 16) != 0) {
            str4 = c44632sJl.e;
        } else {
            str4 = str2;
        }
        if ((i3 & 32) != 0) {
            num3 = c44632sJl.f;
        } else {
            num3 = num;
        }
        if ((i3 & 64) != 0) {
            num4 = c44632sJl.g;
        } else {
            num4 = num2;
        }
        if ((i3 & 128) != 0) {
            i4 = c44632sJl.h;
        } else {
            i4 = i;
        }
        if ((i3 & 256) != 0) {
            onClickListener = c44632sJl.i;
        } else {
            onClickListener = view$OnClickListenerC27704hJi;
        }
        if ((i3 & 512) != 0) {
            i5 = c44632sJl.j;
        } else {
            i5 = i2;
        }
        c44632sJl.getClass();
        return new C44632sJl(z4, z5, z6, str3, str4, num3, num4, i4, onClickListener, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44632sJl)) {
            return false;
        }
        C44632sJl c44632sJl = (C44632sJl) obj;
        if (this.a == c44632sJl.a && this.b == c44632sJl.b && this.c == c44632sJl.c && K1c.m(this.d, c44632sJl.d) && K1c.m(this.e, c44632sJl.e) && K1c.m(this.f, c44632sJl.f) && K1c.m(this.g, c44632sJl.g) && this.h == c44632sJl.h && K1c.m(this.i, c44632sJl.i) && this.j == c44632sJl.j) {
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
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        int i6 = (i5 + i) * 31;
        int i7 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        Integer num = this.f;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i10 = (i9 + hashCode3) * 31;
        Integer num2 = this.g;
        if (num2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num2.hashCode();
        }
        int i11 = (((i10 + hashCode4) * 31) + this.h) * 31;
        View.OnClickListener onClickListener = this.i;
        if (onClickListener != null) {
            i7 = onClickListener.hashCode();
        }
        return ((i11 + i7) * 31) + this.j;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TopBarViewState(isVisible=");
        sb.append(this.a);
        sb.append(", isExpanded=");
        sb.append(this.b);
        sb.append(", isTransparent=");
        sb.append(this.c);
        sb.append(", primaryText=");
        sb.append(this.d);
        sb.append(", secondaryText=");
        sb.append(this.e);
        sb.append(", primaryTextColorRes=");
        sb.append(this.f);
        sb.append(", secondaryTextColorRes=");
        sb.append(this.g);
        sb.append(", backgroundColorRes=");
        sb.append(this.h);
        sb.append(", onClickListener=");
        sb.append(this.i);
        sb.append(", topInset=");
        return TI8.o(sb, this.j, ')');
    }

    public C44632sJl(boolean z, boolean z2, boolean z3, String str, String str2, Integer num, Integer num2, int i, View.OnClickListener onClickListener, int i2) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = str;
        this.e = str2;
        this.f = num;
        this.g = num2;
        this.h = i;
        this.i = onClickListener;
        this.j = i2;
    }
}
