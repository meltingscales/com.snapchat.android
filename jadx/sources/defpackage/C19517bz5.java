package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;

/* renamed from: bz5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C19517bz5<T> implements InterfaceC6225Jug {
    public final C21052cz5 a;
    public final int b;

    public C19517bz5(C21052cz5 c21052cz5, int i) {
        this.a = c21052cz5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        Object d;
        AbstractC24828fRf abstractC24828fRf;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C21052cz5 c21052cz5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    InterfaceC30908jPb interfaceC30908jPb = c21052cz5.b;
                    InterfaceC49047vCb interfaceC49047vCb = (InterfaceC49047vCb) c21052cz5.e.get();
                    InterfaceC2353Drb interfaceC2353Drb = c21052cz5.d;
                    c41336qAj.a("LOOK:LensesMemoriesUcoPrefetchComponent.prefetchComponent");
                    if (interfaceC30908jPb != null) {
                        try {
                            HM5 y = ((C0330Am5) interfaceC30908jPb).y();
                            y.c = interfaceC49047vCb;
                            y.e = interfaceC2353Drb;
                            abstractC24828fRf = (AbstractC24828fRf) y.a();
                        } finally {
                        }
                    } else {
                        abstractC24828fRf = null;
                    }
                    c41336qAj.b();
                    return abstractC24828fRf;
                }
                throw new AssertionError(i);
            }
            XTb xTb = ((C28722hz5) c21052cz5.a).a;
            QHb qHb = xTb.a;
            C4i c4i = xTb.b;
            Single single = c21052cz5.c;
            c41336qAj.a("LOOK:LensesMemoriesUcoPrefetchComponent.lensRepository");
            InterfaceC30908jPb interfaceC30908jPb2 = c21052cz5.b;
            try {
                if (interfaceC30908jPb2 == null) {
                    d = C42912rCb.a;
                } else {
                    C0330Am5 c0330Am5 = (C0330Am5) interfaceC30908jPb2;
                    d = AbstractC18427bGn.d(single.z(), new C17223aUb(AbstractC18427bGn.b(AbstractC55790zbb.y0((InterfaceC49047vCb) c0330Am5.p0.get(), (InterfaceC49047vCb) c0330Am5.v0.get(), (InterfaceC49047vCb) c0330Am5.t0.get()), ((C26403gT6) c4i).b(qHb, "LensesMemoriesUcoPrefetchComponent.lensRepository")), 0));
                }
                c41336qAj.b();
                return d;
            } finally {
            }
        }
        InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) c21052cz5.e.get();
        InterfaceC2353Drb interfaceC2353Drb2 = c21052cz5.d;
        InterfaceC6225Jug interfaceC6225Jug = c21052cz5.f;
        InterfaceC9332Osb interfaceC9332Osb = (InterfaceC9332Osb) ((C28722hz5) c21052cz5.a).c.get();
        c41336qAj.a("LOOK:LensesMemoriesUcoPrefetchComponent.prefetchLensResolver");
        try {
            JRf jRf = new JRf(interfaceC49047vCb2, interfaceC2353Drb2, new CompletableDefer(new FNb(interfaceC6225Jug, 15)), interfaceC9332Osb);
            c41336qAj.b();
            return jRf;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }
}
