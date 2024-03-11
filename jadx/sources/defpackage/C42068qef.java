package defpackage;

/* renamed from: qef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42068qef {
    public static final C42068qef g = new C42068qef(false, false, 0, 1.0f, 0.0f, null);
    public final boolean a;
    public final boolean b;
    public final int c;
    public final float d;
    public final float e;
    public final String f;

    public C42068qef(boolean z, boolean z2, int i, float f, float f2, String str) {
        this.a = z;
        this.b = z2;
        this.c = i;
        this.d = f;
        this.e = f2;
        this.f = str;
    }

    public static C42068qef a(C42068qef c42068qef, boolean z, boolean z2, int i, float f, float f2, String str, int i2) {
        if ((i2 & 1) != 0) {
            z = c42068qef.a;
        }
        boolean z3 = z;
        if ((i2 & 2) != 0) {
            z2 = c42068qef.b;
        }
        boolean z4 = z2;
        if ((i2 & 4) != 0) {
            i = c42068qef.c;
        }
        int i3 = i;
        if ((i2 & 8) != 0) {
            f = c42068qef.d;
        }
        float f3 = f;
        if ((i2 & 16) != 0) {
            f2 = c42068qef.e;
        }
        float f4 = f2;
        if ((i2 & 32) != 0) {
            str = c42068qef.f;
        }
        c42068qef.getClass();
        return new C42068qef(z3, z4, i3, f3, f4, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42068qef)) {
            return false;
        }
        C42068qef c42068qef = (C42068qef) obj;
        if (this.a == c42068qef.a && this.b == c42068qef.b && this.c == c42068qef.c && Float.compare(this.d, c42068qef.d) == 0 && Float.compare(this.e, c42068qef.e) == 0 && K1c.m(this.f, c42068qef.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int i = 1;
        boolean z = this.a;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = i2 * 31;
        boolean z2 = this.b;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int c = B3h.c(this.e, B3h.c(this.d, (((i3 + i) * 31) + this.c) * 31, 31), 31);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ViewModel(visible=");
        sb.append(this.a);
        sb.append(", isDisabled=");
        sb.append(this.b);
        sb.append(", marginEnd=");
        sb.append(this.c);
        sb.append(", alpha=");
        sb.append(this.d);
        sb.append(", yOffset=");
        sb.append(this.e);
        sb.append(", tooltipMessage=");
        return AbstractC0164Afc.N(sb, this.f, ')');
    }
}
