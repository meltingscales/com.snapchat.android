package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: JYe  reason: default package */
/* loaded from: classes6.dex */
public final class JYe implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ BYe b;
    public final /* synthetic */ PYe c;

    public JYe(BYe bYe, PYe pYe) {
        this.b = bYe;
        this.c = pYe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC31127jYe interfaceC31127jYe = null;
        int i = this.a;
        PYe pYe = this.c;
        BYe bYe = this.b;
        switch (i) {
            case 0:
                pYe.l();
                Disposable g = pYe.e().m().g(new JYe(bYe, pYe));
                FYe fYe = pYe.a;
                AbstractC53548y8e.d(g, fYe.f, null);
                pYe.u.add(bYe);
                ((C52533xTe) fYe.a()).c(new Object[0]);
                return;
            default:
                InterfaceC31127jYe interfaceC31127jYe2 = bYe.a;
                EnumC3345Fg7[] enumC3345Fg7Arr = AbstractC17601ajn.d;
                GVe gVe = pYe.i;
                if (gVe != null) {
                    PVe pVe = (PVe) gVe;
                    C51097wXe c = pVe.n().c();
                    if (c != null) {
                        interfaceC31127jYe = (InterfaceC31127jYe) c.d(AbstractC36333mun.b);
                    }
                    if (K1c.m(interfaceC31127jYe, interfaceC31127jYe2)) {
                        boolean z = false;
                        for (int i2 = 0; i2 < 2 && !(z = gVe.e(enumC3345Fg7Arr[i2], GPm.D0, true)); i2++) {
                        }
                        if (!z) {
                            pVe.n().e(GPm.C0, true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public JYe(PYe pYe, BYe bYe) {
        this.c = pYe;
        this.b = bYe;
    }
}
