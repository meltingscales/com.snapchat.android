package defpackage;

/* renamed from: tr  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46975tr {
    public final Long a;
    public final Long b;
    public final Double c;
    public final Double d;
    public final double e;
    public final boolean f;
    public final EnumC18899ba8 g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final Long l;
    public final Long m;
    public final boolean n;
    public final boolean o;
    public final boolean p;

    public C46975tr(Long l, Long l2, Double d, Double d2, double d3, boolean z, EnumC18899ba8 enumC18899ba8, boolean z2, boolean z3, boolean z4, boolean z5, Long l3, Long l4, boolean z6, boolean z7, boolean z8) {
        this.a = l;
        this.b = l2;
        this.c = d;
        this.d = d2;
        this.e = d3;
        this.f = z;
        this.g = enumC18899ba8;
        this.h = z2;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = l3;
        this.m = l4;
        this.n = z6;
        this.o = z7;
        this.p = z8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46975tr)) {
            return false;
        }
        C46975tr c46975tr = (C46975tr) obj;
        if (K1c.m(this.a, c46975tr.a) && K1c.m(this.b, c46975tr.b) && K1c.m(this.c, c46975tr.c) && K1c.m(this.d, c46975tr.d) && Double.compare(this.e, c46975tr.e) == 0 && this.f == c46975tr.f && this.g == c46975tr.g && this.h == c46975tr.h && this.i == c46975tr.i && this.j == c46975tr.j && this.k == c46975tr.k && K1c.m(this.l, c46975tr.l) && K1c.m(this.m, c46975tr.m) && this.n == c46975tr.n && this.o == c46975tr.o && this.p == c46975tr.p) {
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
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Double d = this.c;
        if (d == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = d.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Double d2 = this.d;
        if (d2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = d2.hashCode();
        }
        long doubleToLongBits = Double.doubleToLongBits(this.e);
        int i5 = (((i4 + hashCode4) * 31) + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        int i6 = 1;
        boolean z = this.f;
        int i7 = z;
        if (z != 0) {
            i7 = 1;
        }
        int i8 = (i5 + i7) * 31;
        EnumC18899ba8 enumC18899ba8 = this.g;
        if (enumC18899ba8 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC18899ba8.hashCode();
        }
        int i9 = (i8 + hashCode5) * 31;
        boolean z2 = this.h;
        int i10 = z2;
        if (z2 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z3 = this.i;
        int i12 = z3;
        if (z3 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z4 = this.j;
        int i14 = z4;
        if (z4 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z5 = this.k;
        int i16 = z5;
        if (z5 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        Long l3 = this.l;
        if (l3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = l3.hashCode();
        }
        int i18 = (i17 + hashCode6) * 31;
        Long l4 = this.m;
        if (l4 != null) {
            i = l4.hashCode();
        }
        int i19 = (i18 + i) * 31;
        boolean z6 = this.n;
        int i20 = z6;
        if (z6 != 0) {
            i20 = 1;
        }
        int i21 = (i19 + i20) * 31;
        boolean z7 = this.o;
        int i22 = z7;
        if (z7 != 0) {
            i22 = 1;
        }
        int i23 = (i21 + i22) * 31;
        boolean z8 = this.p;
        if (!z8) {
            i6 = z8 ? 1 : 0;
        }
        return i23 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdTopSnapInteractionBlizzardEventInfo(tapPositionX=");
        sb.append(this.a);
        sb.append(", tapPostionY=");
        sb.append(this.b);
        sb.append(", tapPositionXRelative=");
        sb.append(this.c);
        sb.append(", tapPositionYRelative=");
        sb.append(this.d);
        sb.append(", timeViewedSec=");
        sb.append(this.e);
        sb.append(", shouldLogCardEvent=");
        sb.append(this.f);
        sb.append(", cardExitEvent=");
        sb.append(this.g);
        sb.append(", deepLinkFromCard=");
        sb.append(this.h);
        sb.append(", deepLinkFallbackToAppStore=");
        sb.append(this.i);
        sb.append(", deepLinkFallbackToWebview=");
        sb.append(this.j);
        sb.append(", deepLinkFallbackToDefaultBrowser=");
        sb.append(this.k);
        sb.append(", interactionIndexCount=");
        sb.append(this.l);
        sb.append(", interactionIndexPos=");
        sb.append(this.m);
        sb.append(", hasBottomSnapLoaded=");
        sb.append(this.n);
        sb.append(", isSwipeable=");
        sb.append(this.o);
        sb.append(", isUnskippable=");
        return AbstractC38597oO2.v(sb, this.p, ')');
    }
}
