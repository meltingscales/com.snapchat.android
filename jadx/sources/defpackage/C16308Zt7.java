package defpackage;

/* renamed from: Zt7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16308Zt7 {
    public final Y78 a;
    public final InterfaceC51860x2a b;

    public C16308Zt7(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC39107oj1;
        this.b = interfaceC51860x2a;
    }

    public final void a(long j, EnumC36192mp7 enumC36192mp7, boolean z, EnumC39263op7 enumC39263op7, C1692Cq7 c1692Cq7) {
        C34657lp7 c34657lp7 = new C34657lp7();
        c34657lp7.f = Long.valueOf(j);
        c34657lp7.g = enumC36192mp7;
        c34657lp7.i = Boolean.valueOf(z);
        c34657lp7.h = enumC39263op7;
        c34657lp7.j = NEn.e(c1692Cq7, false);
        this.a.h(c34657lp7);
        UMd O0 = AbstractC50324w26.O0(EnumC23873ep7.g3, "source_type", (enumC39263op7 == null || (r6 = enumC39263op7.name()) == null) ? "UNKNOWN" : "UNKNOWN");
        AbstractC50324w26.P0(O0, "section", NEn.e(c1692Cq7, true).name());
        this.b.l(O0, j);
    }

    public final void b(EnumC11228Rs7 enumC11228Rs7, String str, String str2, long j, boolean z, boolean z2, boolean z3, boolean z4, EnumC25359fn7 enumC25359fn7, EnumC0686Bb enumC0686Bb) {
        C11860Ss7 c11860Ss7 = new C11860Ss7();
        c11860Ss7.f = enumC11228Rs7;
        c11860Ss7.k = Long.valueOf(j);
        c11860Ss7.n = Boolean.valueOf(z);
        c11860Ss7.o = str;
        c11860Ss7.p = str2;
        c11860Ss7.m = Boolean.valueOf(z2);
        c11860Ss7.j = Boolean.TRUE;
        c11860Ss7.i = Boolean.valueOf(z3);
        c11860Ss7.h = Boolean.valueOf(z4);
        c11860Ss7.g = enumC25359fn7;
        c11860Ss7.l = enumC0686Bb;
        this.a.h(c11860Ss7);
        UMd M0 = T73.M0(EnumC23873ep7.G0, "cache_loaded", z3);
        M0.c("cold_start", z4);
        M0.b("content_type", enumC25359fn7.name());
        M0.b("event_type", enumC11228Rs7.name());
        InterfaceC51860x2a interfaceC51860x2a = this.b;
        interfaceC51860x2a.l(M0, j);
        UMd M02 = T73.M0(EnumC23873ep7.H0, "cache_loaded", z3);
        M02.c("cold_start", z4);
        M02.b("content_type", enumC25359fn7.name());
        M02.b("event_type", enumC11228Rs7.name());
        AbstractC48796v2a.d(interfaceC51860x2a, M02);
    }
}
