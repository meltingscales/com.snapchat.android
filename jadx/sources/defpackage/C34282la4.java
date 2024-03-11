package defpackage;

import com.google.ar.core.ImageMetadata;
import io.requery.android.database.sqlite.SQLiteDatabase;
import org.opencv.imgproc.Imgproc;

/* renamed from: la4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34282la4 {
    public final DG2 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;
    public final Integer g;
    public final Integer h;
    public final C37352na4 i;
    public final boolean j;
    public final boolean k;
    public final Integer l;
    public final boolean m;
    public final Integer n;
    public final int o;
    public final boolean p;
    public final boolean q;
    public final C50052vr8 r;
    public final boolean s;
    public final P7g t;
    public final AbstractC3700Fuk u;
    public final C35817ma4 v;
    public final boolean w;

    public C34282la4(DG2 dg2, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, C37352na4 c37352na4, boolean z, boolean z2, Integer num7, boolean z3, Integer num8, int i, boolean z4, C50052vr8 c50052vr8, boolean z5, P7g p7g, AbstractC3700Fuk abstractC3700Fuk, C35817ma4 c35817ma4, boolean z6, int i2) {
        Integer num9;
        Integer num10;
        Integer num11;
        Integer num12;
        Integer num13;
        C37352na4 c37352na42;
        boolean z7;
        boolean z8;
        Integer num14;
        boolean z9;
        Integer num15;
        int i3;
        boolean z10;
        boolean z11;
        C50052vr8 c50052vr82;
        boolean z12;
        P7g p7g2;
        boolean z13;
        AbstractC3700Fuk abstractC3700Fuk2;
        AbstractC3700Fuk abstractC3700Fuk3;
        Integer num16;
        C35817ma4 c35817ma42;
        if ((i2 & 2) != 0) {
            num9 = null;
        } else {
            num9 = num;
        }
        if ((i2 & 4) != 0) {
            num10 = null;
        } else {
            num10 = num2;
        }
        if ((i2 & 16) != 0) {
            num11 = null;
        } else {
            num11 = num4;
        }
        if ((i2 & 32) != 0) {
            num12 = null;
        } else {
            num12 = num5;
        }
        if ((i2 & 128) != 0) {
            num13 = null;
        } else {
            num13 = num6;
        }
        if ((i2 & 256) != 0) {
            c37352na42 = null;
        } else {
            c37352na42 = c37352na4;
        }
        if ((i2 & 512) != 0) {
            z7 = false;
        } else {
            z7 = z;
        }
        if ((i2 & Imgproc.INTER_TAB_SIZE2) != 0) {
            z8 = false;
        } else {
            z8 = z2;
        }
        if ((i2 & 2048) != 0) {
            num14 = null;
        } else {
            num14 = num7;
        }
        if ((i2 & 4096) != 0) {
            z9 = false;
        } else {
            z9 = z3;
        }
        if ((i2 & 8192) != 0) {
            num15 = null;
        } else {
            num15 = num8;
        }
        if ((i2 & 16384) != 0) {
            i3 = 2;
        } else {
            i3 = i;
        }
        if ((i2 & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            z10 = true;
        } else {
            z10 = z4;
        }
        if ((i2 & 65536) != 0) {
            z11 = true;
        } else {
            z11 = false;
        }
        if ((i2 & 131072) != 0) {
            c50052vr82 = new C50052vr8();
        } else {
            c50052vr82 = c50052vr8;
        }
        if ((i2 & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            z12 = false;
        } else {
            z12 = z5;
        }
        if ((i2 & ImageMetadata.LENS_APERTURE) != 0) {
            p7g2 = new P7g();
        } else {
            p7g2 = p7g;
        }
        if ((i2 & ImageMetadata.SHADING_MODE) != 0) {
            z13 = z10;
            abstractC3700Fuk2 = new C3067Euk(1.0f);
        } else {
            z13 = z10;
            abstractC3700Fuk2 = abstractC3700Fuk;
        }
        if ((i2 & 2097152) != 0) {
            abstractC3700Fuk3 = abstractC3700Fuk2;
            num16 = null;
            c35817ma42 = new C35817ma4((Integer) null, (Integer) null, 7);
        } else {
            abstractC3700Fuk3 = abstractC3700Fuk2;
            num16 = null;
            c35817ma42 = c35817ma4;
        }
        this.a = dg2;
        this.b = num9;
        this.c = num10;
        this.d = num3;
        this.e = num11;
        this.f = num12;
        this.g = num16;
        this.h = num13;
        this.i = c37352na42;
        this.j = z7;
        this.k = z8;
        this.l = num14;
        this.m = z9;
        this.n = num15;
        this.o = i3;
        this.p = z13;
        this.q = z11;
        this.r = c50052vr82;
        this.s = z12;
        this.t = p7g2;
        this.u = abstractC3700Fuk3;
        this.v = c35817ma42;
        this.w = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34282la4)) {
            return false;
        }
        C34282la4 c34282la4 = (C34282la4) obj;
        if (K1c.m(this.a, c34282la4.a) && K1c.m(this.b, c34282la4.b) && K1c.m(this.c, c34282la4.c) && K1c.m(this.d, c34282la4.d) && K1c.m(this.e, c34282la4.e) && K1c.m(this.f, c34282la4.f) && K1c.m(this.g, c34282la4.g) && K1c.m(this.h, c34282la4.h) && K1c.m(this.i, c34282la4.i) && this.j == c34282la4.j && this.k == c34282la4.k && K1c.m(this.l, c34282la4.l) && this.m == c34282la4.m && K1c.m(this.n, c34282la4.n) && this.o == c34282la4.o && this.p == c34282la4.p && this.q == c34282la4.q && K1c.m(this.r, c34282la4.r) && this.s == c34282la4.s && K1c.m(this.t, c34282la4.t) && K1c.m(this.u, c34282la4.u) && K1c.m(this.v, c34282la4.v) && this.w == c34282la4.w) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode10 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num4 = this.e;
        if (num4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Integer num5 = this.f;
        if (num5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num6 = this.g;
        if (num6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Integer num7 = this.h;
        if (num7 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = num7.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        C37352na4 c37352na4 = this.i;
        if (c37352na4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c37352na4.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        int i10 = 1;
        boolean z = this.j;
        int i11 = z;
        if (z != 0) {
            i11 = 1;
        }
        int i12 = (i9 + i11) * 31;
        boolean z2 = this.k;
        int i13 = z2;
        if (z2 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        Integer num8 = this.l;
        if (num8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num8.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        boolean z3 = this.m;
        int i16 = z3;
        if (z3 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        Integer num9 = this.n;
        if (num9 != null) {
            i = num9.hashCode();
        }
        int a = AbstractC24365f8n.a(this.o, (i17 + i) * 31, 31);
        boolean z4 = this.p;
        int i18 = z4;
        if (z4 != 0) {
            i18 = 1;
        }
        int i19 = (a + i18) * 31;
        boolean z5 = this.q;
        int i20 = z5;
        if (z5 != 0) {
            i20 = 1;
        }
        int hashCode11 = (this.r.hashCode() + ((i19 + i20) * 31)) * 31;
        boolean z6 = this.s;
        int i21 = z6;
        if (z6 != 0) {
            i21 = 1;
        }
        int hashCode12 = this.t.hashCode();
        int hashCode13 = this.u.hashCode();
        int hashCode14 = (this.v.hashCode() + ((hashCode13 + ((hashCode12 + ((hashCode11 + i21) * 31)) * 31)) * 31)) * 31;
        boolean z7 = this.w;
        if (!z7) {
            i10 = z7 ? 1 : 0;
        }
        return hashCode14 + i10;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Configuration(carouselItemViewLayoutProvider=");
        sb.append(this.a);
        sb.append(", carouselItemSizeRes=");
        sb.append(this.b);
        sb.append(", carouselItemSpacingRes=");
        sb.append(this.c);
        sb.append(", carouselHeightRes=");
        sb.append(this.d);
        sb.append(", carouselTopPaddingRes=");
        sb.append(this.e);
        sb.append(", carouselBottomPaddingRes=");
        sb.append(this.f);
        sb.append(", carouselBottomMarginRes=");
        sb.append(this.g);
        sb.append(", carouselViewBottomMarginRes=");
        sb.append(this.h);
        sb.append(", carouselScalingAnimation=");
        sb.append(this.i);
        sb.append(", carouselCropLensBorders=");
        sb.append(this.j);
        sb.append(", carouselOptimizedRendering=");
        sb.append(this.k);
        sb.append(", closeButtonBottomMarginRes=");
        sb.append(this.l);
        sb.append(", disableCloseButton=");
        sb.append(this.m);
        sb.append(", closeButtonIconRes=");
        sb.append(this.n);
        sb.append(", downloadAnimationType=");
        sb.append(AbstractC29906il7.y(this.o));
        sb.append(", withSlideAppearanceAnimation=");
        sb.append(this.p);
        sb.append(", hideOriginalLensOnSelection=");
        sb.append(this.q);
        sb.append(", fastApplyConfiguration=");
        sb.append(this.r);
        sb.append(", stopOnOriginalOnDeceleration=");
        sb.append(this.s);
        sb.append(", priorityScrollConfiguration=");
        sb.append(this.t);
        sb.append(", stickySlotCarouselConfiguration=");
        sb.append(this.u);
        sb.append(", originalItemIcon=");
        sb.append(this.v);
        sb.append(", improvedScroll=");
        return AbstractC38597oO2.v(sb, this.w, ')');
    }
}
