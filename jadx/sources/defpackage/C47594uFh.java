package defpackage;

/* renamed from: uFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47594uFh implements InterfaceC8446Ni2 {
    public final int a;
    public final /* synthetic */ DFh b;

    public C47594uFh(DFh dFh, int i) {
        this.b = dFh;
        this.a = i;
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void a(InterfaceC11054Rl2 interfaceC11054Rl2, int i, C10894Reh c10894Reh, long j, C4680Hj2 c4680Hj2, EnumC31610js2 enumC31610js2) {
        DFh dFh = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.onCameraOpened");
        try {
            c41336qAj.d("OPEN_CAMERA", this.a);
            dFh.q("onCameraOpened");
            synchronized (dFh.d) {
                if (dFh.d.g != YBi.c) {
                    c41336qAj.b();
                    return;
                }
                if (enumC31610js2 != null) {
                    if (!dFh.p.a(EnumC50470w82.c7)) {
                        enumC31610js2 = null;
                    }
                    if (enumC31610js2 != null) {
                        dFh.d.c = enumC31610js2;
                    }
                }
                dFh.d.f = interfaceC11054Rl2;
                dFh.k.onNext(new KUf(interfaceC11054Rl2));
                dFh.d.n(c10894Reh);
                dFh.d.b = interfaceC11054Rl2.M();
                YBi yBi = YBi.d;
                dFh.y.a("onCameraOpened");
                dFh.t(yBi);
                dFh.f();
                dFh.d.l(c4680Hj2, interfaceC11054Rl2);
                InterfaceC8667Nr2 interfaceC8667Nr2 = dFh.a;
                C1079Br2 c1079Br2 = dFh.d;
                EnumC31610js2 enumC31610js22 = c1079Br2.c;
                EnumC54670ys2 enumC54670ys2 = c1079Br2.d;
                if (enumC54670ys2 != null) {
                    ((CQf) interfaceC8667Nr2).i(enumC31610js22, enumC54670ys2);
                    ((InterfaceC52374xN) dFh.f.get()).h(dFh.d.e, j);
                    c41336qAj.b();
                    return;
                }
                throw new IllegalStateException("Required value was null.".toString());
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void b(int i) {
        this.b.q("onCameraOpenedWithoutSessionConfiguration");
    }

    @Override // defpackage.InterfaceC8446Ni2
    public final void c(int i, Exception exc) {
        DFh dFh = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.onDeviceOpenFailure");
        try {
            c41336qAj.d("ScCameraServiceImpl.openCamera", this.a);
            dFh.q("onDeviceOpenFailure");
            synchronized (dFh.d) {
                C37795ns0 a = dFh.y.a("onDeviceOpenFailure");
                if (dFh.d.g != YBi.c) {
                    c41336qAj.b();
                    return;
                }
                dFh.t(YBi.b);
                dFh.d.k();
                dFh.d.f = null;
                dFh.k.onNext(B0.a);
                if (exc != null) {
                    dFh.n.c(EnumC27754hLi.a, exc, a);
                }
                dFh.d.k.b(EnumC35939mf2.a);
                C11426Saf i2 = dFh.i();
                DFh.c(dFh, Pvn.m(exc).a(((Boolean) i2.a).booleanValue(), ((Boolean) i2.b).booleanValue()));
                dFh.f();
                c41336qAj.b();
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
