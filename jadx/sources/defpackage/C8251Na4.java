package defpackage;

import com.snapchat.android.R;

/* renamed from: Na4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8251Na4 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final Boolean i;

    public C8251Na4() {
        Integer valueOf = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_view_size_ngs_large_gray);
        Integer valueOf2 = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_bottom_margin_ngs_large_gray);
        Integer valueOf3 = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_left_margin_ngs);
        Integer valueOf4 = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_badge_view_size);
        Integer valueOf5 = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_badge_view_margin_ngs);
        Integer valueOf6 = Integer.valueOf((int) R.drawable.lenses_camera_lens_button_background);
        Integer valueOf7 = Integer.valueOf((int) R.dimen.lens_camera_lensbutton_large_gray_icon_margin);
        Boolean bool = Boolean.TRUE;
        this.a = valueOf;
        this.b = valueOf2;
        this.c = valueOf3;
        this.d = valueOf4;
        this.e = valueOf5;
        this.f = valueOf6;
        this.g = valueOf7;
        this.h = null;
        this.i = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8251Na4)) {
            return false;
        }
        C8251Na4 c8251Na4 = (C8251Na4) obj;
        if (K1c.m(this.a, c8251Na4.a) && K1c.m(this.b, c8251Na4.b) && K1c.m(this.c, c8251Na4.c) && K1c.m(this.d, c8251Na4.d) && K1c.m(this.e, c8251Na4.e) && K1c.m(this.f, c8251Na4.f) && K1c.m(this.g, c8251Na4.g) && K1c.m(this.h, c8251Na4.h) && K1c.m(this.i, c8251Na4.i)) {
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
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.c;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.d;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.e;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.f;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.g;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num8 = this.h;
        if (num8 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num8.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Boolean bool = this.i;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(lensButtonSizeRes=");
        sb.append(this.a);
        sb.append(", notAnimatedBottomMarginRes=");
        sb.append(this.b);
        sb.append(", leftMarginRes=");
        sb.append(this.c);
        sb.append(", badgeSizeRes=");
        sb.append(this.d);
        sb.append(", badgeMarginRes=");
        sb.append(this.e);
        sb.append(", backgroundRes=");
        sb.append(this.f);
        sb.append(", iconMarginRes=");
        sb.append(this.g);
        sb.append(", iconPaddingRes=");
        sb.append(this.h);
        sb.append(", ltrLayoutDirection=");
        return AbstractC25677g0.l(sb, this.i, ')');
    }
}
