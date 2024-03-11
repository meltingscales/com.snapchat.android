package defpackage;

/* renamed from: q2l  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41138q2l {
    public static final C41138q2l g = new C41138q2l(false, "", 0.0f, 1.0f, new C11426Saf(12, 12), HUa.e);
    public final boolean a;
    public final String b;
    public final float c;
    public final float d;
    public final C11426Saf e;
    public final HUa f;

    public C41138q2l(boolean z, String str, float f, float f2, C11426Saf c11426Saf, HUa hUa) {
        this.a = z;
        this.b = str;
        this.c = f;
        this.d = f2;
        this.e = c11426Saf;
        this.f = hUa;
    }

    public static C41138q2l a(C41138q2l c41138q2l, boolean z, String str, float f, float f2, C11426Saf c11426Saf, HUa hUa, int i) {
        if ((i & 1) != 0) {
            z = c41138q2l.a;
        }
        boolean z2 = z;
        if ((i & 2) != 0) {
            str = c41138q2l.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            f = c41138q2l.c;
        }
        float f3 = f;
        if ((i & 8) != 0) {
            f2 = c41138q2l.d;
        }
        float f4 = f2;
        if ((i & 16) != 0) {
            c11426Saf = c41138q2l.e;
        }
        C11426Saf c11426Saf2 = c11426Saf;
        if ((i & 32) != 0) {
            hUa = c41138q2l.f;
        }
        c41138q2l.getClass();
        return new C41138q2l(z2, str2, f3, f4, c11426Saf2, hUa);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41138q2l)) {
            return false;
        }
        C41138q2l c41138q2l = (C41138q2l) obj;
        if (this.a == c41138q2l.a && K1c.m(this.b, c41138q2l.b) && Float.compare(this.c, c41138q2l.c) == 0 && Float.compare(this.d, c41138q2l.d) == 0 && K1c.m(this.e, c41138q2l.e) && K1c.m(this.f, c41138q2l.f)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int c = B3h.c(this.d, B3h.c(this.c, B3h.g(this.b, r0 * 31, 31), 31), 31);
        return this.f.hashCode() + ((this.e.hashCode() + c) * 31);
    }

    public final String toString() {
        return "Model(subtitlesEnabled=" + this.a + ", text=" + this.b + ", verticalBias=" + this.c + ", sizeMultiplier=" + this.d + ", horizontalPaddings=" + this.e + ", insets=" + this.f + ')';
    }
}
