package defpackage;

import java.util.List;

/* renamed from: Flb  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C3473Flb {
    public final float a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public C3473Flb(float f, String str, List list, boolean z, boolean z2, int i) {
        this.a = f;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3473Flb)) {
            return false;
        }
        C3473Flb c3473Flb = (C3473Flb) obj;
        if (Float.compare(this.a, c3473Flb.a) == 0 && K1c.m(this.b, c3473Flb.b) && K1c.m(this.c, c3473Flb.c) && this.d == c3473Flb.d && this.e == c3473Flb.e && this.f == c3473Flb.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int n = AbstractC37008nLm.n(this.c, B3h.g(this.b, Float.floatToIntBits(this.a) * 31, 31), 31);
        int i = 1;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return AbstractC0164Afc.W(this.f) + ((i3 + i) * 31);
    }

    public final String toString() {
        return "PreviewLensMetadata(carouselScore=" + this.a + ", carouselName=" + this.b + ", carouselGlobalScoreList=" + this.c + ", isDynamicLens=" + this.d + ", isAnimatedLens=" + this.e + ", scaleType=" + AbstractC42762r6b.m(this.f) + ')';
    }
}
