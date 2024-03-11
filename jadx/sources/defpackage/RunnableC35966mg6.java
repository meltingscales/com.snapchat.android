package defpackage;

/* renamed from: mg6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC35966mg6 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39037og6 b;

    public /* synthetic */ RunnableC35966mg6(C39037og6 c39037og6, int i) {
        this.a = i;
        this.b = c39037og6;
    }

    private final void a() {
        C55978zj2 c55978zj2 = (C55978zj2) this.b.b.get();
        synchronized (c55978zj2) {
            AbstractC47650uHn abstractC47650uHn = c55978zj2.d;
            if (abstractC47650uHn != null) {
                c55978zj2.b(abstractC47650uHn, EnumC31385jj2.LEFT_CAMERA);
            }
            c55978zj2.d = null;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                Runnable runnable = this.b.h;
                if (runnable != null) {
                    runnable.run();
                }
                C39037og6 c39037og6 = this.b;
                C37795ns0 c37795ns0 = c39037og6.i;
                c39037og6.e.dispose();
                InterfaceC34404lf2 interfaceC34404lf2 = c39037og6.g;
                if (interfaceC34404lf2 != null) {
                    DFh dFh = (DFh) interfaceC34404lf2;
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.a("ScCameraServiceImpl.closeCameraOnly");
                    try {
                        dFh.q("closeCameraOnly");
                        synchronized (dFh.d) {
                            C1079Br2 c1079Br2 = dFh.d;
                            if (c1079Br2.g != YBi.a && c1079Br2.l.isEmpty()) {
                                dFh.d(c37795ns0);
                                dFh.f();
                            }
                        }
                        c41336qAj.b();
                        return;
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                }
                return;
        }
    }
}
