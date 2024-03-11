package defpackage;

/* renamed from: rFh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42993rFh implements X72, InterfaceC11004Rj2 {
    public final int a;
    public final /* synthetic */ DFh b;

    public /* synthetic */ C42993rFh(DFh dFh, int i) {
        this.b = dFh;
        this.a = i;
    }

    @Override // defpackage.X72
    public void a() {
        DFh dFh = this.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.onCameraClosed");
        try {
            c41336qAj.d("CLOSE_CAMERA", this.a);
            synchronized (dFh.d) {
                if (dFh.d.g != YBi.h) {
                    c41336qAj.b();
                    return;
                }
                YBi yBi = YBi.b;
                dFh.y.a("onCameraClosed");
                dFh.t(yBi);
                dFh.d.k();
                dFh.k.onNext(B0.a);
                ((InterfaceC2320Dq2) dFh.w.get()).reset();
                ((InterfaceC37747nq2) dFh.x.get()).a();
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

    @Override // defpackage.InterfaceC11004Rj2
    public void b(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StopPreviewCallbackImpl.onInvalid");
        try {
            d();
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
    public void c(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StopPreviewCallbackImpl.onFailure");
        try {
            d();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public void d() {
        AbstractC42870rAj.a.d("STOP_PREVIEW", this.a);
        DFh dFh = this.b;
        synchronized (dFh.d) {
            if (dFh.d.g != YBi.g) {
                return;
            }
            YBi yBi = YBi.d;
            dFh.y.a("onStopPreviewDone");
            dFh.t(yBi);
            dFh.f();
        }
    }

    @Override // defpackage.InterfaceC11004Rj2
    public void onSuccess(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("ScCameraServiceImpl.StopPreviewCallbackImpl.onSuccess");
        try {
            d();
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
    public void e(String str) {
    }
}
