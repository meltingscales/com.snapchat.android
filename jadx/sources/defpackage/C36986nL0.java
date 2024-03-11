package defpackage;

import com.snapchat.android.R;

/* renamed from: nL0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36986nL0 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Boolean f;
    public final Integer g;

    public C36986nL0() {
        Integer valueOf = Integer.valueOf((int) R.color.sig_color_flat_pure_white_any);
        Integer valueOf2 = Integer.valueOf((int) R.dimen.v11_hova_nav_avatar_view_image_padding);
        Integer valueOf3 = Integer.valueOf((int) R.dimen.hova_nav_avatar_avatar_padding);
        Boolean bool = Boolean.TRUE;
        this.a = valueOf;
        this.b = valueOf;
        this.c = valueOf2;
        this.d = null;
        this.e = valueOf3;
        this.f = bool;
        this.g = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36986nL0)) {
            return false;
        }
        C36986nL0 c36986nL0 = (C36986nL0) obj;
        if (K1c.m(this.a, c36986nL0.a) && K1c.m(this.b, c36986nL0.b) && K1c.m(this.c, c36986nL0.c) && K1c.m(this.d, c36986nL0.d) && K1c.m(this.e, c36986nL0.e) && K1c.m(this.f, c36986nL0.f) && K1c.m(this.g, c36986nL0.g)) {
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
        Boolean bool = this.f;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num6 = this.g;
        if (num6 != null) {
            i = num6.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AvatarViewStyle(ringStartColorRes=");
        sb.append(this.a);
        sb.append(", ringEndColorRes=");
        sb.append(this.b);
        sb.append(", imagePaddingRes=");
        sb.append(this.c);
        sb.append(", imagePaddingBottomRes=");
        sb.append(this.d);
        sb.append(", avatarPaddingRes=");
        sb.append(this.e);
        sb.append(", ignoreMemoryOptimization=");
        sb.append(this.f);
        sb.append(", badgeRes=");
        return XY0.l(sb, this.g, ')');
    }
}
