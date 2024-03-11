package defpackage;

import android.graphics.Insets;

/* renamed from: IUa  reason: default package */
/* loaded from: classes.dex */
public final class IUa {
    public static final IUa e = new IUa(0, 0, 0, 0);
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public IUa(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public static IUa a(int i, int i2, int i3, int i4) {
        if (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return e;
        }
        return new IUa(i, i2, i3, i4);
    }

    public static IUa b(Insets insets) {
        int i;
        int i2;
        int i3;
        int i4;
        i = insets.left;
        i2 = insets.top;
        i3 = insets.right;
        i4 = insets.bottom;
        return a(i, i2, i3, i4);
    }

    public final Insets c() {
        return FUa.a(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || IUa.class != obj.getClass()) {
            return false;
        }
        IUa iUa = (IUa) obj;
        if (this.d == iUa.d && this.a == iUa.a && this.c == iUa.c && this.b == iUa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Insets{left=");
        sb.append(this.a);
        sb.append(", top=");
        sb.append(this.b);
        sb.append(", right=");
        sb.append(this.c);
        sb.append(", bottom=");
        return TI8.o(sb, this.d, '}');
    }
}
