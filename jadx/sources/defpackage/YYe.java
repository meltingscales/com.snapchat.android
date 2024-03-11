package defpackage;

import java.util.List;

/* renamed from: YYe  reason: default package */
/* loaded from: classes6.dex */
public final class YYe {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final C10894Reh e;
    public final C44821sRe f;
    public final InterfaceC47369u6h g;
    public final InterfaceC11269Ru0 h;
    public final List i;
    public final InterfaceC18175b6l j;
    public final InterfaceC18175b6l k;
    public final int l;
    public final boolean m;
    public final boolean n;
    public final boolean o;
    public final boolean p;
    public final boolean q;
    public final C10894Reh r;
    public final int s;

    public /* synthetic */ YYe() {
        this(null, null, null, null, null, null, null, null, C50277w08.a, null, null, 0, false, false, false, false, false, new C10894Reh(0, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YYe)) {
            return false;
        }
        YYe yYe = (YYe) obj;
        if (K1c.m(this.a, yYe.a) && K1c.m(this.b, yYe.b) && K1c.m(this.c, yYe.c) && K1c.m(this.d, yYe.d) && K1c.m(this.e, yYe.e) && K1c.m(this.f, yYe.f) && K1c.m(this.g, yYe.g) && K1c.m(this.h, yYe.h) && K1c.m(this.i, yYe.i) && K1c.m(this.j, yYe.j) && K1c.m(this.k, yYe.k) && this.l == yYe.l && this.m == yYe.m && this.n == yYe.n && this.o == yYe.o && this.p == yYe.p && this.q == yYe.q && K1c.m(this.r, yYe.r)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.d;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C10894Reh c10894Reh = this.e;
        if (c10894Reh == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c10894Reh.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C44821sRe c44821sRe = this.f;
        if (c44821sRe == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c44821sRe.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        InterfaceC47369u6h interfaceC47369u6h = this.g;
        if (interfaceC47369u6h == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = interfaceC47369u6h.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        InterfaceC11269Ru0 interfaceC11269Ru0 = this.h;
        if (interfaceC11269Ru0 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = interfaceC11269Ru0.hashCode();
        }
        int n = AbstractC37008nLm.n(this.i, (i8 + hashCode8) * 31, 31);
        InterfaceC18175b6l interfaceC18175b6l = this.j;
        if (interfaceC18175b6l == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = interfaceC18175b6l.hashCode();
        }
        int i9 = (n + hashCode9) * 31;
        InterfaceC18175b6l interfaceC18175b6l2 = this.k;
        if (interfaceC18175b6l2 != null) {
            i = interfaceC18175b6l2.hashCode();
        }
        int i10 = (((i9 + i) * 31) + this.l) * 31;
        int i11 = 1;
        boolean z = this.m;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i10 + i12) * 31;
        boolean z2 = this.n;
        int i14 = z2;
        if (z2 != 0) {
            i14 = 1;
        }
        int i15 = (i13 + i14) * 31;
        boolean z3 = this.o;
        int i16 = z3;
        if (z3 != 0) {
            i16 = 1;
        }
        int i17 = (i15 + i16) * 31;
        boolean z4 = this.p;
        int i18 = z4;
        if (z4 != 0) {
            i18 = 1;
        }
        int i19 = (i17 + i18) * 31;
        boolean z5 = this.q;
        if (!z5) {
            i11 = z5 ? 1 : 0;
        }
        return this.r.hashCode() + ((i19 + i11) * 31);
    }

    public final String toString() {
        return "RenderPassParams(mediaUri=" + this.a + ", soundToolsEffectPath=" + this.b + ", newportMediaId=" + this.c + ", visualFilterType=" + this.d + ", videoResolution=" + this.e + ", snapCropTransformData=" + this.f + ", renderPassFactory=" + this.g + ", audioFrameProcessingPassSupplier=" + this.h + ", pinnedImageTranscodingTargetList=" + this.i + ", newportRenderPassSupplier=" + this.j + ", externalRenderPassSupplier=" + this.k + ", newportDisparity=" + this.l + ", isStereoLensesApplied=" + this.m + ", isUseNewportViewer=" + this.n + ", useOverriddenFilters=" + this.o + ", isHorizontallyFlipped=" + this.p + ", isCheeriosVideo=" + this.q + ", fullScreenSize=" + this.r + ')';
    }

    public YYe(String str, String str2, String str3, String str4, C10894Reh c10894Reh, C44821sRe c44821sRe, InterfaceC47369u6h interfaceC47369u6h, InterfaceC11269Ru0 interfaceC11269Ru0, List list, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, C10894Reh c10894Reh2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = c10894Reh;
        this.f = c44821sRe;
        this.g = interfaceC47369u6h;
        this.h = interfaceC11269Ru0;
        this.i = list;
        this.j = interfaceC18175b6l;
        this.k = interfaceC18175b6l2;
        this.l = i;
        this.m = z;
        this.n = z2;
        this.o = z3;
        this.p = z4;
        this.q = z5;
        this.r = c10894Reh2;
        this.s = z2 ? 6 : (str == null || str3 == null) ? (!z5 || c10894Reh == null) ? c44821sRe != null ? 2 : 7 : 5 : 4;
    }
}
