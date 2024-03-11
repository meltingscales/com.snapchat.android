package defpackage;

import java.util.List;

/* renamed from: Az2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0640Az2 {
    public final int a;
    public final int b;
    public final int c;
    public final boolean d;
    public final List e;
    public final int f;
    public final List g;
    public final C1903Cz2 h;
    public final C1903Cz2 i;

    public C0640Az2(int i, int i2, int i3, boolean z, List list, int i4, List list2, C1903Cz2 c1903Cz2, C1903Cz2 c1903Cz22) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = z;
        this.e = list;
        this.f = i4;
        this.g = list2;
        this.h = c1903Cz2;
        this.i = c1903Cz22;
    }

    public static C0640Az2 a(C0640Az2 c0640Az2, int i, C1903Cz2 c1903Cz2, int i2) {
        int i3 = c0640Az2.a;
        int i4 = c0640Az2.b;
        if ((i2 & 4) != 0) {
            i = c0640Az2.c;
        }
        int i5 = i;
        boolean z = c0640Az2.d;
        List list = c0640Az2.e;
        int i6 = c0640Az2.f;
        List list2 = c0640Az2.g;
        if ((i2 & 128) != 0) {
            c1903Cz2 = c0640Az2.h;
        }
        C1903Cz2 c1903Cz22 = c0640Az2.i;
        c0640Az2.getClass();
        return new C0640Az2(i3, i4, i5, z, list, i6, list2, c1903Cz2, c1903Cz22);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0640Az2)) {
            return false;
        }
        C0640Az2 c0640Az2 = (C0640Az2) obj;
        if (this.a == c0640Az2.a && this.b == c0640Az2.b && this.c == c0640Az2.c && this.d == c0640Az2.d && K1c.m(this.e, c0640Az2.e) && this.f == c0640Az2.f && K1c.m(this.g, c0640Az2.g) && K1c.m(this.h, c0640Az2.h) && K1c.m(this.i, c0640Az2.i)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i = ((((this.a * 31) + this.b) * 31) + this.c) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int n = AbstractC37008nLm.n(this.g, AbstractC24365f8n.a(this.f, AbstractC37008nLm.n(this.e, (i + i2) * 31, 31), 31), 31);
        return this.i.hashCode() + ((this.h.hashCode() + n) * 31);
    }

    public final String toString() {
        return "ColorProperties(baseColor=" + this.a + ", defaultTextColor=" + this.b + ", pickedColor=" + this.c + ", drawWithMainPaint=" + this.d + ", shadows=" + this.e + ", textColorTransform=" + AbstractC30946jR1.A(this.f) + ", textColorTransformParams=" + this.g + ", verticalGradient=" + this.h + ", horizontalGradient=" + this.i + ')';
    }
}
