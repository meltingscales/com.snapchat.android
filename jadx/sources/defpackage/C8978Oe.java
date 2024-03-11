package defpackage;

import org.opencv.imgproc.Imgproc;

/* renamed from: Oe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8978Oe {
    public final boolean a;
    public final int b;
    public final Long c;
    public final C17752aq d;
    public final C11148Rp e;
    public final C9249Op f;
    public final C7984Mp g;
    public final C8616Np h;
    public final C14306Wp i;
    public final C27280h2j j;
    public final Long k;
    public final Long l;
    public final Long m;
    public final Long n;

    public C8978Oe(boolean z, int i, Long l, C17752aq c17752aq, C11148Rp c11148Rp, C9249Op c9249Op, C7984Mp c7984Mp, C8616Np c8616Np, C14306Wp c14306Wp, C27280h2j c27280h2j, Long l2, Long l3, Long l4, Long l5) {
        this.a = z;
        this.b = i;
        this.c = l;
        this.d = c17752aq;
        this.e = c11148Rp;
        this.f = c9249Op;
        this.g = c7984Mp;
        this.h = c8616Np;
        this.i = c14306Wp;
        this.j = c27280h2j;
        this.k = l2;
        this.l = l3;
        this.m = l4;
        this.n = l5;
    }

    public static C8978Oe a(C8978Oe c8978Oe, Long l) {
        return new C8978Oe(c8978Oe.a, c8978Oe.b, l, c8978Oe.d, c8978Oe.e, c8978Oe.f, c8978Oe.g, c8978Oe.h, c8978Oe.i, c8978Oe.j, c8978Oe.k, c8978Oe.l, c8978Oe.m, c8978Oe.n);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8978Oe)) {
            return false;
        }
        C8978Oe c8978Oe = (C8978Oe) obj;
        if (this.a == c8978Oe.a && this.b == c8978Oe.b && K1c.m(this.c, c8978Oe.c) && K1c.m(this.d, c8978Oe.d) && K1c.m(this.e, c8978Oe.e) && K1c.m(this.f, c8978Oe.f) && K1c.m(this.g, c8978Oe.g) && K1c.m(this.h, c8978Oe.h) && K1c.m(this.i, c8978Oe.i) && K1c.m(this.j, c8978Oe.j) && K1c.m(this.k, c8978Oe.k) && K1c.m(this.l, c8978Oe.l) && K1c.m(this.m, c8978Oe.m) && K1c.m(this.n, c8978Oe.n)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
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
        int hashCode10;
        int hashCode11;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = ((r0 * 31) + this.b) * 31;
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        C17752aq c17752aq = this.d;
        if (c17752aq == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c17752aq.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C11148Rp c11148Rp = this.e;
        if (c11148Rp == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c11148Rp.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        C9249Op c9249Op = this.f;
        if (c9249Op == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c9249Op.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        C7984Mp c7984Mp = this.g;
        if (c7984Mp == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c7984Mp.a.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        C8616Np c8616Np = this.h;
        if (c8616Np == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c8616Np.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        C14306Wp c14306Wp = this.i;
        if (c14306Wp == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = c14306Wp.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        C27280h2j c27280h2j = this.j;
        if (c27280h2j == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c27280h2j.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        Long l2 = this.k;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Long l4 = this.m;
        if (l4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = l4.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        Long l5 = this.n;
        if (l5 != null) {
            i2 = l5.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdBottomSnapTrackInfo(swiped=");
        sb.append(this.a);
        sb.append(", swipeCount=");
        sb.append(this.b);
        sb.append(", longformMaxViewDurationMillis=");
        sb.append(this.c);
        sb.append(", remoteWebpageTrackInfo=");
        sb.append(this.d);
        sb.append(", deepLinkTrackInfo=");
        sb.append(this.e);
        sb.append(", collectionItemTrackInfo=");
        sb.append(this.f);
        sb.append(", adToLensItemTrackInfo=");
        sb.append(this.g);
        sb.append(", adToPlaceTrackInfo=");
        sb.append(this.h);
        sb.append(", leadGenerationTrackInfo=");
        sb.append(this.i);
        sb.append(", showcaseTrackInfo=");
        sb.append(this.j);
        sb.append(", attachmentFullyPresentedTsMs=");
        sb.append(this.k);
        sb.append(", attachmentDismissTriggerTsMs=");
        sb.append(this.l);
        sb.append(", attachmentTriggeredTsMs=");
        sb.append(this.m);
        sb.append(", returnToAppTime=");
        return AbstractC55208zDf.g(sb, this.n, ')');
    }

    public /* synthetic */ C8978Oe(boolean z, int i, Long l, C17752aq c17752aq, C11148Rp c11148Rp, C9249Op c9249Op, C7984Mp c7984Mp, C8616Np c8616Np, C14306Wp c14306Wp, C27280h2j c27280h2j, Long l2, Long l3, Long l4, Long l5, int i2) {
        this(z, i, (i2 & 4) != 0 ? null : l, (i2 & 8) != 0 ? null : c17752aq, (i2 & 16) != 0 ? null : c11148Rp, (i2 & 32) != 0 ? null : c9249Op, (i2 & 64) != 0 ? null : c7984Mp, (i2 & 128) != 0 ? null : c8616Np, (i2 & 256) != 0 ? null : c14306Wp, (i2 & 512) != 0 ? null : c27280h2j, (i2 & Imgproc.INTER_TAB_SIZE2) != 0 ? null : l2, (i2 & 2048) != 0 ? null : l3, (i2 & 4096) != 0 ? null : l4, (i2 & 8192) != 0 ? null : l5);
    }
}
