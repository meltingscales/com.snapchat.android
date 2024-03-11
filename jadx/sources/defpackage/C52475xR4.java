package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: xR4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52475xR4 {
    public final Drawable a;
    public final int b;
    public final int c;

    public C52475xR4(Drawable drawable, int i, int i2) {
        this.a = drawable;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C52475xR4)) {
            return false;
        }
        C52475xR4 c52475xR4 = (C52475xR4) obj;
        if (K1c.m(this.a, c52475xR4.a) && this.b == c52475xR4.b && this.c == c52475xR4.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Drawable drawable = this.a;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        return (((hashCode * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomNotificationBadgeDrawable(drawable=");
        sb.append(this.a);
        sb.append(", width=");
        sb.append(this.b);
        sb.append(", height=");
        return TI8.o(sb, this.c, ')');
    }
}
