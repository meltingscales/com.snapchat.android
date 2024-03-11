package defpackage;

/* renamed from: Bne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0995Bne {
    public final EnumC27940hTa a;
    public final W6f b;
    public final EnumC26924goe c;
    public final Z7f d;
    public final Z7f e;
    public final Z7f f;
    public final int g;
    public final boolean h;
    public final float i;
    public final C0364Ane j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final boolean n;
    public final InterfaceC2235Dme o;
    public final boolean p;
    public final boolean q;
    public final L9f r;
    public final Z7f s;
    public final Z7f t;

    public C0995Bne(EnumC27940hTa enumC27940hTa, W6f w6f, EnumC26924goe enumC26924goe, Z7f z7f, Z7f z7f2, Z7f z7f3, int i, boolean z, float f, C0364Ane c0364Ane, boolean z2, boolean z3, boolean z4, boolean z5, InterfaceC2235Dme interfaceC2235Dme, boolean z6, boolean z7, L9f l9f) {
        this.a = enumC27940hTa;
        this.b = w6f;
        this.c = enumC26924goe;
        Z7f z7f4 = z7f;
        this.d = z7f4;
        this.e = z7f2;
        this.f = z7f3;
        this.g = i;
        this.h = z;
        this.i = f;
        this.j = c0364Ane;
        this.k = z2;
        this.l = z3;
        this.m = z4;
        this.n = z5;
        this.o = interfaceC2235Dme;
        this.p = z6;
        this.q = z7;
        this.r = l9f;
        EnumC26924goe enumC26924goe2 = EnumC26924goe.a;
        this.s = enumC26924goe == enumC26924goe2 ? z7f2 : z7f4;
        this.t = enumC26924goe != enumC26924goe2 ? z7f2 : z7f4;
    }

    public final boolean a() {
        return this.k;
    }

    public final boolean b() {
        if (this.i == 1.0f) {
            return true;
        }
        return false;
    }

    public final boolean c(NCc nCc) {
        if (!K1c.m(this.d.c.z0(), nCc) && !K1c.m(this.e.c.z0(), nCc)) {
            return false;
        }
        return true;
    }

    public final boolean d() {
        if (this.c == EnumC26924goe.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0995Bne)) {
            return false;
        }
        C0995Bne c0995Bne = (C0995Bne) obj;
        if (this.a == c0995Bne.a && K1c.m(this.b, c0995Bne.b) && this.c == c0995Bne.c && K1c.m(this.d, c0995Bne.d) && K1c.m(this.e, c0995Bne.e) && K1c.m(this.f, c0995Bne.f) && this.g == c0995Bne.g && this.h == c0995Bne.h && Float.compare(this.i, c0995Bne.i) == 0 && K1c.m(this.j, c0995Bne.j) && this.k == c0995Bne.k && this.l == c0995Bne.l && this.m == c0995Bne.m && this.n == c0995Bne.n && K1c.m(this.o, c0995Bne.o) && this.p == c0995Bne.p && this.q == c0995Bne.q && K1c.m(this.r, c0995Bne.r)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = this.c.hashCode();
        int hashCode4 = this.d.hashCode();
        int hashCode5 = this.e.hashCode();
        int hashCode6 = this.f.hashCode();
        int a = AbstractC24365f8n.a(this.g, (hashCode6 + ((hashCode5 + ((hashCode4 + ((hashCode3 + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31, 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int hashCode7 = (this.j.hashCode() + B3h.c(this.i, (a + i2) * 31, 31)) * 31;
        boolean z2 = this.k;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (hashCode7 + i3) * 31;
        boolean z3 = this.l;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z4 = this.m;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        boolean z5 = this.n;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        InterfaceC2235Dme interfaceC2235Dme = this.o;
        if (interfaceC2235Dme == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC2235Dme.hashCode();
        }
        int i11 = (i10 + hashCode) * 31;
        boolean z6 = this.p;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.q;
        if (!z7) {
            i = z7 ? 1 : 0;
        }
        return this.r.hashCode() + ((i13 + i) * 31);
    }

    public final String toString() {
        return "NavigationEvent(inputGesture=" + this.a + ", outputTransition=" + this.b + ", navigationType=" + this.c + ", sourcePage=" + this.d + ", destinationPage=" + this.e + ", finalDestinationPage=" + this.f + ", navigationGestureState=" + AbstractC18592bNd.A(this.g) + ", isProgrammatic=" + this.h + ", progress=" + this.i + ", deckTouchEvent=" + this.j + ", isAnimating=" + this.k + ", isLastInNavigable=" + this.l + ", isFirstInNavigable=" + this.m + ", isFirstCall=" + this.n + ", payload=" + this.o + ", isFirstVisible=" + this.p + ", fromDeepLink=" + this.q + ", compositeNavigableOriginPageType=" + this.r + ')';
    }

    public C0995Bne(C7294Lme c7294Lme, Z7f z7f, Z7f z7f2, Z7f z7f3, int i, boolean z, float f, C0364Ane c0364Ane, boolean z2, boolean z3, boolean z4, InterfaceC2235Dme interfaceC2235Dme, boolean z5, boolean z6, L9f l9f) {
        this(c7294Lme.a, c7294Lme.b, c7294Lme.c, z7f, z7f2, z7f3, i, z, f, c0364Ane, c7294Lme.f, z2, z3, z4, interfaceC2235Dme, z5, z6, l9f);
    }
}
