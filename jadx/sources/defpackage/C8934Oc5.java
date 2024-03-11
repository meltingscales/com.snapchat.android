package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Oc5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
final class C8934Oc5<T> implements InterfaceC6225Jug {
    public final C35867mc5 a;
    public final C43444rY4 b;
    public final int c;

    public C8934Oc5(C35867mc5 c35867mc5, C43444rY4 c43444rY4, int i) {
        this.a = c35867mc5;
        this.b = c43444rY4;
        this.c = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C35867mc5 c35867mc5 = this.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                ((OF5) c35867mc5.b).U2();
                C15838Za2 c15838Za2 = C15838Za2.f;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC9770Pka((KPm) c35867mc5.F1.a, 1)), new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavStubLensButtonView")).m());
            }
            throw new AssertionError(i);
        }
        InterfaceC8274Nb2 interfaceC8274Nb2 = (InterfaceC8274Nb2) c35867mc5.N0.a;
        Single single = (Single) ((InterfaceC6225Jug) this.b.b).get();
        Observable observable = (Observable) c35867mc5.E9.get();
        ((OF5) c35867mc5.b).U2();
        InterfaceC6225Jug interfaceC6225Jug = c35867mc5.k4;
        Observable A0 = new ObservableMap((Observable) c35867mc5.c8.get(), C11062Rla.c).A0(Boolean.FALSE);
        SingleCache singleCache = ((C10275Qf6) c35867mc5.A9.get()).d;
        C12326Tla c12326Tla = new C12326Tla(A0, (Observable) c35867mc5.O3.get(), 0);
        singleCache.getClass();
        return new C14220Wla(interfaceC8274Nb2, single, observable, new SingleFlatMapObservable(singleCache, c12326Tla), new C23310eS8(6, interfaceC6225Jug), (InterfaceC39107oj1) ((C34332lc5) c35867mc5.f5).get(), c35867mc5.C);
    }
}
