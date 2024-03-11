package defpackage;

import android.animation.Animator;

/* renamed from: zz3  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC56379zz3 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24900fUf b;
    public final /* synthetic */ C1272Bz3 c;

    public /* synthetic */ RunnableC56379zz3(InterfaceC24900fUf interfaceC24900fUf, C1272Bz3 c1272Bz3, int i) {
        this.a = i;
        this.b = interfaceC24900fUf;
        this.c = c1272Bz3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        C1272Bz3 c1272Bz3 = this.c;
        InterfaceC24900fUf interfaceC24900fUf = this.b;
        switch (i) {
            case 0:
                SK0 sk0 = (SK0) interfaceC24900fUf;
                Animator b = sk0.b(false);
                if (b != null) {
                    b.addListener(new WTl(28, c1272Bz3));
                    b.start();
                    AbstractC23005eFn.e(sk0.c.a);
                    return;
                }
                InterfaceC27233h0m interfaceC27233h0m = c1272Bz3.y0;
                if (interfaceC27233h0m != null) {
                    interfaceC27233h0m.d();
                    return;
                } else {
                    K1c.f1("cognacUIController");
                    throw null;
                }
            case 1:
                if (((SK0) interfaceC24900fUf).b(false) != null) {
                    InterfaceC27233h0m interfaceC27233h0m2 = c1272Bz3.y0;
                    if (interfaceC27233h0m2 != null) {
                        interfaceC27233h0m2.b(new RunnableC56379zz3(interfaceC24900fUf, c1272Bz3, 0));
                        return;
                    } else {
                        K1c.f1("cognacUIController");
                        throw null;
                    }
                }
                AbstractC23005eFn.e(new Object[0]);
                c1272Bz3.D0 = null;
                return;
            default:
                if (interfaceC24900fUf.e3()) {
                    InterfaceC27233h0m interfaceC27233h0m3 = c1272Bz3.y0;
                    if (interfaceC27233h0m3 != null) {
                        interfaceC27233h0m3.d();
                        return;
                    } else {
                        K1c.f1("cognacUIController");
                        throw null;
                    }
                }
                Animator b2 = ((SK0) interfaceC24900fUf).b(true);
                if (b2 != null) {
                    b2.addListener(new VTl(c1272Bz3, interfaceC24900fUf, 9));
                    b2.start();
                    return;
                }
                InterfaceC27233h0m interfaceC27233h0m4 = c1272Bz3.y0;
                if (interfaceC27233h0m4 != null) {
                    interfaceC27233h0m4.d();
                    C1272Bz3.e0(c1272Bz3, interfaceC24900fUf);
                    return;
                }
                K1c.f1("cognacUIController");
                throw null;
        }
    }
}
