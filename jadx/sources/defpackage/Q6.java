package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: Q6  reason: default package */
/* loaded from: classes.dex */
public final class Q6 {
    public final Drawable a;
    public final Drawable b;
    public final int c;
    public final int d;

    public Q6(Drawable drawable, Drawable drawable2, int i, int i2) {
        this.a = drawable;
        this.b = drawable2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q6)) {
            return false;
        }
        Q6 q6 = (Q6) obj;
        if (K1c.m(this.a, q6.a) && K1c.m(this.b, q6.b) && this.c == q6.c && this.d == q6.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarDrawables(unSelectedDrawable=");
        sb.append(this.a);
        sb.append(", selectedDrawable=");
        sb.append(this.b);
        sb.append(", selectedIconColor=");
        sb.append(this.c);
        sb.append(", unselectedIconColor=");
        return TI8.o(sb, this.d, ')');
    }
}
