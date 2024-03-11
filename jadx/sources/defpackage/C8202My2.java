package defpackage;

/* renamed from: My2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8202My2 {
    public final C8835Ny2 a;
    public final C10101Py2 b;
    public final float c;
    public final C9467Oy2 d;

    public C8202My2(C8835Ny2 c8835Ny2, C10101Py2 c10101Py2, float f, C9467Oy2 c9467Oy2) {
        this.a = c8835Ny2;
        this.b = c10101Py2;
        this.c = f;
        this.d = c9467Oy2;
        if (!c8835Ny2.a.isEmpty()) {
            return;
        }
        throw new IllegalArgumentException("Must have at least one background colorSpec");
    }

    public final int a() {
        return ((Number) this.a.a.get(0)).intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8202My2)) {
            return false;
        }
        C8202My2 c8202My2 = (C8202My2) obj;
        if (K1c.m(this.a, c8202My2.a) && K1c.m(this.b, c8202My2.b) && Float.compare(this.c, c8202My2.c) == 0 && K1c.m(this.d, c8202My2.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C10101Py2 c10101Py2 = this.b;
        if (c10101Py2 == null) {
            hashCode = 0;
        } else {
            hashCode = c10101Py2.hashCode();
        }
        int c = B3h.c(this.c, (hashCode2 + hashCode) * 31, 31);
        C9467Oy2 c9467Oy2 = this.d;
        if (c9467Oy2 != null) {
            i = c9467Oy2.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        return "BackgroundStyle(colorSpec=" + this.a + ", boxShadow=" + this.b + ", borderRadius=" + this.c + ", backgroundPadding=" + this.d + ')';
    }
}
