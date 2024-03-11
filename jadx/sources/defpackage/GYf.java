package defpackage;

import java.util.List;

/* renamed from: GYf  reason: default package */
/* loaded from: classes5.dex */
public final class GYf {
    public static final GYf g = new GYf(0.0f, null, null, false, false, 63);
    public final float a;
    public final String b;
    public final List c;
    public final boolean d;
    public final boolean e;
    public final int f;

    public /* synthetic */ GYf(float f, String str, List list, boolean z, boolean z2, int i) {
        this((i & 1) != 0 ? 0.0f : f, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C50277w08.a : list, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, 3, null);
    }

    public static GYf a(GYf gYf, float f, int i) {
        boolean z;
        if ((i & 1) != 0) {
            f = gYf.a;
        }
        float f2 = f;
        if ((i & 16) != 0) {
            z = gYf.e;
        } else {
            z = false;
        }
        return new GYf(f2, gYf.b, gYf.c, gYf.d, z, gYf.f, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GYf)) {
            return false;
        }
        GYf gYf = (GYf) obj;
        if (Float.compare(this.a, gYf.a) == 0 && K1c.m(this.b, gYf.b) && K1c.m(this.c, gYf.c) && this.d == gYf.d && this.e == gYf.e && this.f == gYf.f) {
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
        return "PreviewLensMetadata(carouselScore=" + this.a + ", carouselName=" + this.b + ", carouselGlobalScoreList=" + this.c + ", isDynamicLens=" + this.d + ", isAnimatedLens=" + this.e + ", scaleType=" + AbstractC55208zDf.t(this.f) + ')';
    }

    public GYf(float f, String str, List list, boolean z, boolean z2, int i, AbstractC0164Afc abstractC0164Afc) {
        this.a = f;
        this.b = str;
        this.c = list;
        this.d = z;
        this.e = z2;
        this.f = i;
    }
}
