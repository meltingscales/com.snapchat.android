package defpackage;

import android.util.Size;

/* renamed from: y6i  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53502y6i {
    public final Size a;
    public final int b;
    public final int c;

    public C53502y6i(Size size, int i, int i2) {
        this.a = size;
        this.b = i;
        this.c = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53502y6i)) {
            return false;
        }
        C53502y6i c53502y6i = (C53502y6i) obj;
        if (K1c.m(this.a, c53502y6i.a) && this.b == c53502y6i.b && this.c == c53502y6i.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Parameters(size=");
        sb.append(this.a);
        sb.append(", densityDpi=");
        sb.append(this.b);
        sb.append(", frameRate=");
        return TI8.o(sb, this.c, ')');
    }
}
