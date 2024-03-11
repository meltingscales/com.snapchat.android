package defpackage;

/* renamed from: I6  reason: default package */
/* loaded from: classes6.dex */
public final class I6 {
    public static final C6392Kbf f = new C6392Kbf("actionbarHandlesContextHack", Boolean.FALSE);
    public static final I6 g = new I6(false, false, 0, false, new C7655Mbf());
    public final boolean a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final C7655Mbf e;

    public I6(boolean z, boolean z2, int i, boolean z3, C7655Mbf c7655Mbf) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = z3;
        this.e = c7655Mbf;
    }

    public static I6 a(I6 i6, boolean z, C7655Mbf c7655Mbf, int i) {
        boolean z2 = i6.a;
        boolean z3 = i6.b;
        int i2 = i6.c;
        if ((i & 8) != 0) {
            z = i6.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            c7655Mbf = i6.e;
        }
        i6.getClass();
        return new I6(z2, z3, i2, z4, c7655Mbf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I6)) {
            return false;
        }
        I6 i6 = (I6) obj;
        if (this.a == i6.a && this.b == i6.b && this.c == i6.c && this.d == i6.d && K1c.m(this.e, i6.e)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (((i3 + i4) * 31) + this.c) * 31;
        boolean z3 = this.d;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.e.hashCode() + ((i5 + i) * 31);
    }

    public final String toString() {
        return "ActionBarConfig(isEnabled=" + this.a + ", supportsVariableHeight=" + this.b + ", defaultHeight=" + this.c + ", isActionBarTranslucent=" + this.d + ", params=" + this.e + ')';
    }
}
