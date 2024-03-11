package defpackage;

import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.snapchat.android.R;

/* renamed from: Yg2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15353Yg2 {
    public final int a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final boolean e;
    public final PorterDuff.Mode f;
    public final float g;
    public final ImageView.ScaleType h;

    public C15353Yg2(int i) {
        this(i, (Integer) null, (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 254);
    }

    public static C15353Yg2 a(C15353Yg2 c15353Yg2, float f, ImageView.ScaleType scaleType, int i) {
        int i2 = c15353Yg2.a;
        Integer num = c15353Yg2.b;
        Integer num2 = c15353Yg2.c;
        Integer num3 = c15353Yg2.d;
        boolean z = c15353Yg2.e;
        PorterDuff.Mode mode = c15353Yg2.f;
        if ((i & 64) != 0) {
            f = c15353Yg2.g;
        }
        float f2 = f;
        if ((i & 128) != 0) {
            scaleType = c15353Yg2.h;
        }
        c15353Yg2.getClass();
        return new C15353Yg2(i2, num, num2, num3, z, mode, f2, scaleType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15353Yg2)) {
            return false;
        }
        C15353Yg2 c15353Yg2 = (C15353Yg2) obj;
        if (this.a == c15353Yg2.a && K1c.m(this.b, c15353Yg2.b) && K1c.m(this.c, c15353Yg2.c) && K1c.m(this.d, c15353Yg2.d) && this.e == c15353Yg2.e && this.f == c15353Yg2.f && Float.compare(this.g, c15353Yg2.g) == 0 && this.h == c15353Yg2.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = this.a * 31;
        int i2 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 != null) {
            i2 = num3.hashCode();
        }
        int i5 = (i4 + i2) * 31;
        boolean z = this.e;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int hashCode3 = this.f.hashCode();
        return this.h.hashCode() + B3h.c(this.g, (hashCode3 + ((i5 + i6) * 31)) * 31, 31);
    }

    public final String toString() {
        return "CameraModeIconImageResource(foregroundResId=" + this.a + ", foregroundColorFilterRes=" + this.b + ", backgroundResId=" + this.c + ", backgroundColorFilterRes=" + this.d + ", foregroundIsCircular=" + this.e + ", foregroundPorterDuffMode=" + this.f + ", alpha=" + this.g + ", scaleType=" + this.h + ')';
    }

    public C15353Yg2(int i, int i2) {
        this(i, Integer.valueOf((int) R.color.sig_color_flat_pure_white_any), (Integer) null, (Integer) null, false, (PorterDuff.Mode) null, (ImageView.ScaleType) null, 252);
    }

    public C15353Yg2(int i, Integer num, Integer num2, Integer num3, boolean z, PorterDuff.Mode mode, float f, ImageView.ScaleType scaleType) {
        this.a = i;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = z;
        this.f = mode;
        this.g = f;
        this.h = scaleType;
    }

    public /* synthetic */ C15353Yg2(int i, Integer num, Integer num2, Integer num3, boolean z, PorterDuff.Mode mode, ImageView.ScaleType scaleType, int i2) {
        this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? false : z, (i2 & 32) != 0 ? PorterDuff.Mode.SRC_IN : mode, 1.0f, (i2 & 128) != 0 ? ImageView.ScaleType.CENTER : scaleType);
    }
}
