package defpackage;

/* renamed from: vFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49128vFh implements InterfaceC11004Rj2 {
    public final int a;
    public final /* synthetic */ DFh b;

    public C49128vFh(DFh dFh, int i) {
        this.b = dFh;
        this.a = i;
    }

    public final void a(String str) {
        AbstractC42870rAj.a.d("START_PREVIEW", this.a);
        this.b.q("startPreviewFailure");
        DFh dFh = this.b;
        synchronized (dFh.d) {
            if (dFh.d.g != YBi.e) {
                return;
            }
            dFh.n.c(EnumC27754hLi.a, new Exception(str), dFh.y.a("onStartPreviewFailure"));
            YBi yBi = YBi.d;
            dFh.y.a("onStartPreviewFailure");
            dFh.t(yBi);
            DFh.c(dFh, EnumC33437l1l.k);
            dFh.d.k.b(EnumC35939mf2.c);
            dFh.f();
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void b(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StartPreviewCallbackImpl.onInvalid");
        try {
            a(str);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void c(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StartPreviewCallbackImpl.onFailure");
        try {
            a(str);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void d() {
        DFh dFh = this.b;
        synchronized (dFh.d) {
            if (dFh.d.g != YBi.e) {
                return;
            }
            YBi yBi = YBi.f;
            dFh.y.a("startPreviewInternal");
            dFh.t(yBi);
            dFh.p();
            dFh.f();
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void e(String str) {
        ((InterfaceC52374xN) this.b.f.get()).q(EnumC9097Oik.START_PREVIEW_BG_THREAD_COMPLETE);
    }

    @Override // defpackage.InterfaceC11004Rj2
    public final void onSuccess(String str) {
        DFh dFh = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StartPreviewCallabckImpl.onSuccess");
        try {
            c41336qAj.d("START_PREVIEW", this.a);
            dFh.q("onStartPreviewSuccess");
            ((InterfaceC52374xN) dFh.f.get()).p();
            C52714xb2 c52714xb2 = dFh.m;
            c52714xb2.getClass();
            c52714xb2.a.onNext(EnumC9097Oik.FIRST_PREVIEW_FRAME_RENDERED);
            d();
            ((C6404Kc2) ((InterfaceC49674vc2) dFh.B.get())).l(new FV0(6, dFh));
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
