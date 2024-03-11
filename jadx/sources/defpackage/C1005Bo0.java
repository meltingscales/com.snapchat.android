package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.Set;

/* renamed from: Bo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1005Bo0 implements InterfaceC49994vp0 {
    public final InterfaceC12144Te2 a;
    public final InterfaceC46754ti2 b;
    public final InterfaceC49322vNb c;
    public final Observable d;
    public final Single e;
    public final C41383qCg f;

    public C1005Bo0(InterfaceC12144Te2 interfaceC12144Te2, InterfaceC46754ti2 interfaceC46754ti2, InterfaceC49322vNb interfaceC49322vNb, C4i c4i, Observable observable, Single single) {
        this.a = interfaceC12144Te2;
        this.b = interfaceC46754ti2;
        this.c = interfaceC49322vNb;
        this.d = observable;
        this.e = single;
        QHb qHb = QHb.f;
        qHb.getClass();
        this.f = new C41383qCg(new C37795ns0(qHb, "AttachStackingCarouselToCamera"));
    }

    public static final Observable a(C1005Bo0 c1005Bo0, AbstractC45222si2 abstractC45222si2) {
        c1005Bo0.getClass();
        if (abstractC45222si2 instanceof C43687ri2) {
            c1005Bo0.a.k().accept(C2659Ee2.a);
        } else if (abstractC45222si2 instanceof C37547ni2) {
            Set keySet = ((C37547ni2) abstractC45222si2).a.keySet();
            Single c = c1005Bo0.c.c();
            C0374Ao0 c0374Ao0 = new C0374Ao0(0, keySet);
            c.getClass();
            return new SingleFlatMapObservable(c, c0374Ao0).M(new C12167Tf0(10, c1005Bo0));
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C56101zo0 c56101zo0 = new C56101zo0(this, 2);
        Single single = this.e;
        single.getClass();
        return new SingleFlatMapObservable(single, c56101zo0).subscribe();
    }
}
