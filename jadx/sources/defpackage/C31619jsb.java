package defpackage;

/* renamed from: jsb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31619jsb implements InterfaceC51587wrb {
    public final InterfaceC51587wrb a;
    public final InterfaceC49244vK8 b;
    public final InterfaceC31056jVf c;
    public final InterfaceC46176tK8 d;
    public final InterfaceC27993hVf e;

    public C31619jsb(InterfaceC51587wrb interfaceC51587wrb, InterfaceC49244vK8 interfaceC49244vK8, InterfaceC31056jVf interfaceC31056jVf) {
        this.a = interfaceC51587wrb;
        this.b = interfaceC49244vK8;
        this.c = interfaceC31056jVf;
        this.d = (InterfaceC46176tK8) ((C47710uK8) interfaceC49244vK8).invoke(interfaceC51587wrb.d());
        this.e = (InterfaceC27993hVf) ((C29525iVf) interfaceC31056jVf).invoke(interfaceC51587wrb.e());
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10585Qrl U() {
        return this.a.U();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC3539Fo3 Y() {
        return this.a.Y();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final boolean a() {
        return this.a.a();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC41260q7i a0() {
        return this.a.a0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46938tpc b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC46176tK8 d() {
        return this.d;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC26956gpl d0() {
        return this.a.d0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC27993hVf e() {
        return this.e;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8639Npm e0() {
        return this.a.e0();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C31619jsb.class, cls)) {
            return false;
        }
        C31619jsb c31619jsb = (C31619jsb) obj;
        if (K1c.m(this.a, c31619jsb.a) && K1c.m(this.b, c31619jsb.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC53143xs9 g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final OC2 g0() {
        return this.a.g0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC5974Jk8 h0() {
        return this.a.h0();
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC34666lpg j0() {
        return this.a.j0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC25577fw0 k() {
        return this.a.k();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC10804Rb1 k0() {
        return this.a.k0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC55512zPl l0() {
        return this.a.l0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC42284qn8 o0() {
        return this.a.o0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC1474Cha q() {
        return this.a.q();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final TCi r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC21482dG9 r0() {
        return this.a.r0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final KCd s() {
        return this.a.s();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC24738fNl t() {
        return this.a.t();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC8234Mza t0() {
        return this.a.t0();
    }

    public final String toString() {
        return "LensCoreWithTransformers(lensCore=" + this.a + ", filterApplicatorTransformer=" + this.b + ", presetProcessorTransformer=" + this.c + ')';
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC48425unf v0() {
        return this.a.v0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC54508ylf w0() {
        return this.a.w0();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC11925Sv0 x() {
        return this.a.x();
    }

    @Override // defpackage.InterfaceC51587wrb
    public final InterfaceC39624p3h y0() {
        return this.a.y0();
    }
}
