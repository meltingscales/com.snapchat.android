package defpackage;

import android.widget.FrameLayout;

/* renamed from: ihk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29819ihk {
    public final FrameLayout a;
    public final FrameLayout.LayoutParams b;
    public final int c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public C29819ihk(FrameLayout frameLayout, FrameLayout.LayoutParams layoutParams, int i, int i2) {
        i = (i2 & 4) != 0 ? 0 : i;
        this.a = frameLayout;
        this.b = layoutParams;
        this.c = i;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29819ihk)) {
            return false;
        }
        C29819ihk c29819ihk = (C29819ihk) obj;
        if (K1c.m(this.a, c29819ihk.a) && K1c.m(this.b, c29819ihk.b) && this.c == c29819ihk.c && this.d == c29819ihk.d && this.e == c29819ihk.e && this.f == c29819ihk.f && this.g == c29819ihk.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = (((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31;
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (hashCode + i2) * 31;
        boolean z2 = this.e;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.f;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.g;
        if (!z4) {
            i = z4 ? 1 : 0;
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StandaloneSnapMapHostViewParams(parentView=");
        sb.append(this.a);
        sb.append(", layoutParams=");
        sb.append(this.b);
        sb.append(", cornerRadius=");
        sb.append(this.c);
        sb.append(", topLeft=");
        sb.append(this.d);
        sb.append(", topRight=");
        sb.append(this.e);
        sb.append(", bottomLeft=");
        sb.append(this.f);
        sb.append(", bottomRight=");
        return AbstractC38597oO2.v(sb, this.g, ')');
    }
}
