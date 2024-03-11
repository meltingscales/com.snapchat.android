package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: FJ7  reason: default package */
/* loaded from: classes5.dex */
public final class FJ7 extends AbstractC12770Udl {
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C3632Fs0 f;
    public final C41383qCg g;

    public FJ7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        super(new C9920Pqd(false, false));
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        B7d b7d = B7d.k;
        b7d.getClass();
        Collections.singletonList("DreamsTabSource");
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(new C37795ns0(b7d, "DreamsTabSource"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC12770Udl
    public final void c() {
        Observables observables = Observables.a;
        Observable B = ((C38428oH7) this.d.get()).c().B();
        KH7 kh7 = (KH7) this.e.get();
        BehaviorSubject behaviorSubject = kh7.d;
        boolean W0 = behaviorSubject.W0();
        ObservableDoOnEach observableDoOnEach = behaviorSubject;
        if (!W0) {
            observableDoOnEach = kh7.a(((InterfaceC47306u44) ((C38428oH7) kh7.a.get()).c.get()).C(IJ7.D0)).M(new OI0(10, kh7));
        }
        Observable z0 = observableDoOnEach.z0(new SingleJust(Boolean.FALSE));
        observables.getClass();
        ObservableDistinctUntilChanged H = Observables.a(B, z0).H(Functions.a);
        C41383qCg c41383qCg = this.g;
        a(SubscribersKt.h(2, new ObservableSubscribeOn(H, c41383qCg.e()).k0(c41383qCg.m()), null, new EJ7(this, 0), new EJ7(this, 1)));
    }
}
