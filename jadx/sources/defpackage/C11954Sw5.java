package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: Sw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C11954Sw5<T> implements InterfaceC6225Jug {
    public final C12586Tw5 a;
    public final int b;

    public C11954Sw5(C12586Tw5 c12586Tw5, int i) {
        this.a = c12586Tw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12586Tw5 c12586Tw5 = this.a;
        int i = this.b;
        if (i != 0) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            Observable observable = c12586Tw5.e;
                            Observable observable2 = c12586Tw5.b;
                            Observable observable3 = c12586Tw5.h;
                            c41336qAj.a("LOOK:InfoCardButtonComponent.Module#tooltipBuilder#provide");
                            try {
                                C40567pg0 c40567pg0 = new C40567pg0(observable3, new C41196q54(25, c12586Tw5, observable2, observable));
                                c41336qAj.b();
                                return new C52396xNl("InfoCardButtonComponent.Module#tooltipBuilder", c40567pg0);
                            } finally {
                            }
                        }
                        throw new AssertionError(i);
                    }
                    InterfaceC9540Pb4 o = ((C20726cm5) c12586Tw5.a).o();
                    InterfaceC49047vCb e = ((C20726cm5) c12586Tw5.a).e();
                    Observable observable4 = c12586Tw5.f;
                    Single single = c12586Tw5.g;
                    C41383qCg c41383qCg = (C41383qCg) c12586Tw5.i.get();
                    c41336qAj.a("LOOK:InfoCardButtonComponent.Module#infoButtonUserCase");
                    try {
                        C56257zu6 c56257zu6 = new C56257zu6(e, observable4, new SingleCache(new SingleDefer(new C47433u96(o, single))), c41383qCg);
                        c41336qAj.b();
                        return c56257zu6;
                    } finally {
                    }
                }
                return AbstractC21923dYb.c(new C44397sAb(c12586Tw5.d, 0), new S1c(13, c12586Tw5.b), AbstractC21923dYb.d(c12586Tw5.c));
            }
            ObservableTransformer observableTransformer = (ObservableTransformer) c12586Tw5.j.get();
            Observable observable5 = c12586Tw5.e;
            InterfaceC55428zMa interfaceC55428zMa = (InterfaceC55428zMa) c12586Tw5.k.get();
            C41383qCg c41383qCg2 = (C41383qCg) c12586Tw5.i.get();
            InterfaceC37010nM interfaceC37010nM = (InterfaceC37010nM) ((C20726cm5) c12586Tw5.a).X.get();
            c41336qAj.a("LOOK:InfoCardButtonComponent.Module#infoCardButtonPresenter");
            try {
                C40922pu6 c40922pu6 = new C40922pu6(observableTransformer, observable5, interfaceC55428zMa, c41383qCg2, interfaceC37010nM);
                c41336qAj.b();
                return c40922pu6;
            } finally {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
            }
        }
        return ((C26403gT6) ((C20726cm5) c12586Tw5.a).a.k0()).b(((C20726cm5) c12586Tw5.a).b(), "InfoCardButtonComponent");
    }
}
