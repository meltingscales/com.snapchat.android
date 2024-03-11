package defpackage;

/* renamed from: n72  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36638n72 implements InterfaceC52374xN, InterfaceC33568l72 {
    public final InterfaceC52374xN a;
    public final W88 b;
    public final C50495w92 c;
    public final C37795ns0 d;

    public C36638n72(InterfaceC52374xN interfaceC52374xN, W88 w88, C50495w92 c50495w92) {
        this.a = interfaceC52374xN;
        this.b = w88;
        this.c = c50495w92;
        C39530p c39530p = C39530p.Q0;
        this.d = AbstractC0164Afc.v(c39530p, c39530p, "CameraCapabilityAnalyticsReporter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC52374xN
    public final void a(long j) {
        this.a.a(j);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C46215tLm b() {
        return this.a.b();
    }

    @Override // defpackage.InterfaceC52374xN
    public final C32884kfi c(EnumC10364Qik enumC10364Qik) {
        return this.a.c(enumC10364Qik);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void d(EnumC31610js2 enumC31610js2, EnumC27603hFh enumC27603hFh, EnumC54670ys2 enumC54670ys2, C46778tj2 c46778tj2) {
        this.a.d(enumC31610js2, enumC27603hFh, enumC54670ys2, c46778tj2);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C17428acn e() {
        return this.a.e();
    }

    @Override // defpackage.InterfaceC52374xN
    public final I92 f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void g(String str, EnumC14830Xkd enumC14830Xkd, String str2) {
        this.a.g(str, enumC14830Xkd, str2);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void h(EnumC27603hFh enumC27603hFh, long j) {
        this.a.h(enumC27603hFh, j);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C51977x72 i() {
        return this.a.i();
    }

    @Override // defpackage.InterfaceC52374xN
    public final C56197zrl j() {
        return this.a.j();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void k(EnumC9730Pik enumC9730Pik, Object obj) {
        this.a.k(enumC9730Pik, obj);
    }

    @Override // defpackage.InterfaceC52374xN
    public final C42753r62 l() {
        return this.a.l();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void m(EnumC27603hFh enumC27603hFh, EnumC31610js2 enumC31610js2, EnumC54670ys2 enumC54670ys2) {
        this.a.m(enumC27603hFh, enumC31610js2, enumC54670ys2);
    }

    @Override // defpackage.InterfaceC52374xN
    public final SIm n() {
        return this.a.n();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void o(C32884kfi c32884kfi) {
        this.a.o(c32884kfi);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void p() {
        this.a.p();
    }

    @Override // defpackage.InterfaceC52374xN
    public final void q(InterfaceC33734lDi interfaceC33734lDi) {
        this.a.q(interfaceC33734lDi);
    }

    @Override // defpackage.InterfaceC52374xN
    public final void r(int i) {
        this.a.r(i);
    }

    @Override // defpackage.InterfaceC52374xN
    public final A72 s() {
        return this.a.s();
    }

    @Override // defpackage.InterfaceC52374xN
    public final InterfaceC27783hMm t() {
        return this.a.t();
    }

    public final int u(InterfaceC35103m72 interfaceC35103m72) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        interfaceC35103m72.getClass();
        return c41336qAj.i("<*>");
    }

    public final void v(InterfaceC35103m72 interfaceC35103m72, int i) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        interfaceC35103m72.getClass();
        c41336qAj.d("<*>", i);
    }

    public final void w(FMg fMg) {
        int W = AbstractC0164Afc.W(fMg.a);
        String str = fMg.b;
        InterfaceC52374xN interfaceC52374xN = this.a;
        if (W != 0) {
            if (W == 1) {
                interfaceC52374xN.i().f(str);
                return;
            }
            return;
        }
        interfaceC52374xN.i().e(str);
    }

    public final void x(int i, Exception exc) {
        EnumC27754hLi enumC27754hLi;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 1) {
                if (W == 2) {
                    enumC27754hLi = EnumC27754hLi.c;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC27754hLi = EnumC27754hLi.b;
            }
        } else {
            enumC27754hLi = EnumC27754hLi.a;
        }
        C37795ns0 c37795ns0 = this.d;
        this.b.a(enumC27754hLi, exc, c37795ns0, c37795ns0.d());
    }
}
