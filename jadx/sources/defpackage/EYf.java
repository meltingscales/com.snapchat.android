package defpackage;

import java.util.List;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: EYf  reason: default package */
/* loaded from: classes6.dex */
public final class EYf implements InterfaceC44990sYf {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final String f;
    public final float g;
    public final Set h;
    public final int i;
    public final CYf j;
    public final List k;
    public final boolean l;
    public final boolean m;

    public EYf(String str, String str2, String str3, String str4, boolean z, String str5, float f, Set set, int i, CYf cYf, List list, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = str5;
        this.g = f;
        this.h = set;
        this.i = i;
        this.j = cYf;
        this.k = list;
        this.l = z2;
        this.m = z3;
    }

    public static EYf a(EYf eYf, String str, Set set, CYf cYf, List list, int i) {
        String str2;
        Set set2;
        List list2;
        if ((i & 32) != 0) {
            str2 = eYf.f;
        } else {
            str2 = str;
        }
        if ((i & 128) != 0) {
            set2 = eYf.h;
        } else {
            set2 = set;
        }
        if ((i & Imgproc.INTER_TAB_SIZE2) != 0) {
            list2 = eYf.k;
        } else {
            list2 = list;
        }
        return new EYf(eYf.a, eYf.b, eYf.c, eYf.d, eYf.e, str2, eYf.g, set2, eYf.i, cYf, list2, eYf.l, eYf.m);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EYf)) {
            return false;
        }
        EYf eYf = (EYf) obj;
        if (K1c.m(this.a, eYf.a) && K1c.m(this.b, eYf.b) && K1c.m(this.c, eYf.c) && K1c.m(this.d, eYf.d) && this.e == eYf.e && K1c.m(this.f, eYf.f) && Float.compare(this.g, eYf.g) == 0 && K1c.m(this.h, eYf.h) && this.i == eYf.i && K1c.m(this.j, eYf.j) && K1c.m(this.k, eYf.k) && this.l == eYf.l && this.m == eYf.m) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC44990sYf
    public final String getId() {
        return this.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31), 31);
        int i = 1;
        boolean z = this.e;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int a = AbstractC24365f8n.a(this.i, KGb.h(this.h, B3h.c(this.g, B3h.g(this.f, (g + i2) * 31, 31), 31), 31), 31);
        int n = AbstractC37008nLm.n(this.k, (this.j.hashCode() + a) * 31, 31);
        boolean z2 = this.l;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (n + i3) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewLens(id=");
        sb.append(this.a);
        sb.append(", iconUrl=");
        sb.append(this.b);
        sb.append(", lensName=");
        sb.append(this.c);
        sb.append(", lensCreator=");
        sb.append(this.d);
        sb.append(", isOfficialLensCreator=");
        sb.append(this.e);
        sb.append(", carouselGroupName=");
        sb.append(this.f);
        sb.append(", carouselScore=");
        sb.append(this.g);
        sb.append(", contexts=");
        sb.append(this.h);
        sb.append(", scaleType=");
        sb.append(AbstractC55208zDf.s(this.i));
        sb.append(", analyticsMetadata=");
        sb.append(this.j);
        sb.append(", carouselGlobalScoreList=");
        sb.append(this.k);
        sb.append(", isAnimatedLens=");
        sb.append(this.l);
        sb.append(", isSponsored=");
        return AbstractC38597oO2.v(sb, this.m, ')');
    }
}
