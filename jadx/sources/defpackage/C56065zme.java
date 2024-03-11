package defpackage;

/* renamed from: zme  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C56065zme {
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final C20887csf f;

    public C56065zme(int i, int i2, int i3, int i4, boolean z, C20887csf c20887csf) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = c20887csf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56065zme)) {
            return false;
        }
        C56065zme c56065zme = (C56065zme) obj;
        if (this.a == c56065zme.a && this.b == c56065zme.b && this.c == c56065zme.c && this.d == c56065zme.d && this.e == c56065zme.e && K1c.m(this.f, c56065zme.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = ((((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (i + i2) * 31;
        C20887csf c20887csf = this.f;
        if (c20887csf == null) {
            hashCode = 0;
        } else {
            hashCode = c20887csf.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "NavIconContainerSpec(verticalOffset=" + this.a + ", horizontalOffset=" + this.b + ", internalHorizontalPadding=" + this.c + ", height=" + this.d + ", shouldDrawPillBackground=" + this.e + ", pillBackgroundColorSpec=" + this.f + ')';
    }
}
