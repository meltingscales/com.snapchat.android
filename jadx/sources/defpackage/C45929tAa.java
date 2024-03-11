package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: tAa  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45929tAa implements InterfaceC49832vid {
    public final /* synthetic */ int a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public C5126Ibd d;
    public final ConcurrentLinkedQueue e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public C45929tAa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, C48974v9d c48974v9d) {
        this.a = 1;
        this.f = c48974v9d;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.g = interfaceC6857Kug3;
        B7d b7d = B7d.i;
        this.h = TI8.f(B3h.i(b7d, b7d, "VideoProcessingBlizzardLogger"));
        this.e = new ConcurrentLinkedQueue();
    }

    private void b(AbstractC25845g6h abstractC25845g6h) {
        CAa cAa = (CAa) abstractC25845g6h;
        synchronized (this) {
            try {
                this.e.add(cAa);
                if (cAa instanceof C52060xAa) {
                    this.g = ((C52060xAa) cAa).d;
                    this.h = ((C52060xAa) cAa).e;
                    this.d = ((C52060xAa) cAa).g;
                    this.i = ((C52060xAa) cAa).f;
                } else if (cAa instanceof C50528wAa) {
                    this.j = ((C50528wAa) cAa).d;
                } else if (cAa instanceof C48996vAa) {
                    ((Scheduler) ((InterfaceC52871xhb) this.f).getValue()).g(new XTe(23, this, (C48996vAa) cAa));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.InterfaceC49832vid
    public final void a(AbstractC25845g6h abstractC25845g6h) {
        switch (this.a) {
            case 0:
                b(abstractC25845g6h);
                return;
            default:
                PKm pKm = (PKm) abstractC25845g6h;
                synchronized (this) {
                    try {
                        this.e.add(pKm);
                        if (pKm instanceof NKm) {
                            this.j = ((NKm) pKm).d;
                            this.i = AbstractC32804kcd.i(((NKm) pKm).e);
                            this.d = AbstractC32804kcd.g(((NKm) pKm).e);
                        } else if (pKm instanceof OKm) {
                            ((Scheduler) this.h).g(new XTe(27, this, (OKm) pKm));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    public C45929tAa(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i) {
        this.a = 0;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.f = new C1338Cbl(new C37840ntk(c4i, 13));
        this.e = new ConcurrentLinkedQueue();
    }
}
