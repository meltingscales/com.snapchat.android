package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: QNl  reason: default package */
/* loaded from: classes7.dex */
public final class QNl implements UNl {
    public final L0k a;
    public final C49043vC7 b;
    public final InterfaceC51860x2a c;
    public final C51147wZg d;
    public final InterfaceC7403Lr3 e;
    public final C37795ns0 f;
    public final C41383qCg g;

    public QNl(InterfaceC50562wBj interfaceC50562wBj, C49043vC7 c49043vC7, C51147wZg c51147wZg, InterfaceC51860x2a interfaceC51860x2a, L0k l0k, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = l0k;
        this.b = c49043vC7;
        this.c = interfaceC51860x2a;
        this.d = c51147wZg;
        this.e = interfaceC7403Lr3;
        C37795ns0 c37795ns0 = new C37795ns0(C34152lUi.O0, "TracePublisher");
        this.f = c37795ns0;
        this.g = new C41383qCg(c37795ns0);
    }

    @Override // defpackage.UNl
    public final void b(DNl dNl) {
        if (!AbstractC21223d60.n("BASELINE", AbstractC42874rAn.a) || dNl.a.d) {
            return;
        }
        this.d.getClass();
        Disposable subscribe = new SingleSubscribeOn(new SingleMap(new SingleJust(AbstractC55444zN1.h()), new C45975tC6(6, dNl, this)), this.g.e()).subscribe(PNl.a, new C23177eMk(29, this));
        this.b.a(this.f, subscribe);
    }

    @Override // defpackage.UNl
    public final void a(DNl dNl) {
    }
}
