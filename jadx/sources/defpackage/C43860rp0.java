package defpackage;

import com.snap.framework.lifecycle.a;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: rp0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43860rp0 implements AN1 {
    public final AtomicReference A0;
    public final ObservableRefCount B0;
    public final ObservableMap C0;
    public final ObservableFlatMapCompletableCompletable D0;
    public final Consumer X;
    public final ObservableFilter Y;
    public final ObservableFilter Z;
    public final MVm a;
    public final C21404dD6 b;
    public final InterfaceC9540Pb4 c;
    public final InterfaceC49047vCb d;
    public final GFe e;
    public final Observable f;
    public final C41383qCg g;
    public final Function0 h;
    public final XRb i;
    public final InterfaceC17206aTi j;
    public final InterfaceC48015uWm k;
    public final a t;
    public final AtomicBoolean y0;
    public final AtomicBoolean z0;

    public C43860rp0(ObservableDefer observableDefer, MVm mVm, C21404dD6 c21404dD6, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC49047vCb interfaceC49047vCb, Observable observable, C42755r64 c42755r64, Observable observable2, C41383qCg c41383qCg, GB6 gb6, XRb xRb, InterfaceC17206aTi interfaceC17206aTi, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC48015uWm interfaceC48015uWm, a aVar, Consumer consumer) {
        this.a = mVm;
        this.b = c21404dD6;
        this.c = interfaceC9540Pb4;
        this.d = interfaceC49047vCb;
        this.e = c42755r64;
        this.f = observable2;
        this.g = c41383qCg;
        this.h = gb6;
        this.i = xRb;
        this.j = interfaceC17206aTi;
        this.k = interfaceC48015uWm;
        this.t = aVar;
        this.X = consumer;
        ObservableFilter observableFilter = new ObservableFilter(observable, C4703Hk0.F0);
        this.Y = observableFilter;
        ObservableFilter observableFilter2 = new ObservableFilter(observable, C4703Hk0.G0);
        this.Z = observableFilter2;
        this.y0 = new AtomicBoolean(false);
        this.z0 = new AtomicBoolean(false);
        this.A0 = new AtomicReference(C37855nua.b);
        ObservableRefCount U0 = observableDefer.C0(new C39256op0(this, 11)).r0(1).U0();
        this.B0 = U0;
        this.C0 = new ObservableMap(U0, C7230Lk0.y0);
        Observable C0 = new ObservableFilter(AbstractC21129d26.B(c21404dD6.g(), observableDistinctUntilChanged, PIe.d), C4703Hk0.I0).C0(new C39256op0(this, 13));
        C0.getClass();
        this.D0 = (ObservableFlatMapCompletableCompletable) new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(C0, observableFilter2), new C39256op0(this, 14)), observableFilter).V(new C39256op0(this, 16));
    }

    public static final ObservableFlatMapCompletableCompletable b(C43860rp0 c43860rp0) {
        return (ObservableFlatMapCompletableCompletable) c43860rp0.c.a(C3852Gb4.a).e(XOb.k4).D0(1L).V(new C39256op0(c43860rp0, 12));
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C9710Pi0(this, (ObservableFlatMapCompletableCompletable) new ObservableRepeatWhen(this.c.a(C3852Gb4.a).a(XOb.m4).D0(1L), new C39256op0(this, 4)).V(new C39256op0(this, 5)));
    }
}
