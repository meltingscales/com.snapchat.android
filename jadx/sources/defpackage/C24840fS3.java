package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fS3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24840fS3 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final CompositeDisposable c;
    public final C3632Fs0 d;
    public final BehaviorSubject e;
    public final AtomicBoolean f;

    public C24840fS3(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = compositeDisposable;
        C27861hQ3.f.getClass();
        Collections.singletonList("CommunityGroupDataProvider");
        this.d = C3632Fs0.a;
        this.e = BehaviorSubject.T0();
        this.f = new AtomicBoolean(false);
    }

    public final ObservableFilter a(String str) {
        if (this.f.compareAndSet(false, true)) {
            LR3 lr3 = (LR3) this.b.get();
            Observables observables = Observables.a;
            Observable i = ((InterfaceC30243iyk) this.a.get()).i(str);
            L06 g = lr3.g();
            C54008yR3 c54008yR3 = ((C7480Lu8) lr3.h()).i;
            c54008yR3.getClass();
            Observable v = g.v(new C43275rR3(2, c54008yR3, str, new C49410vR3(C50942wR3.f, c54008yR3, 1)));
            C1338Cbl c1338Cbl = lr3.z0;
            C34045lQ7 c34045lQ7 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c1338Cbl.getValue()).i())).i0;
            c34045lQ7.getClass();
            this.c.b(Observable.k(i, v, new ObservableMap(((L06) c1338Cbl.getValue()).v(new C2709Eg4(c34045lQ7, str, new ZJl(21, RTd.f, c34045lQ7))), J31.k), new C22856eA(12, this)).subscribe(new C23305eS3(this, 0), new C23305eS3(this, 1)));
        }
        C21771dS3 c21771dS3 = C21771dS3.b;
        BehaviorSubject behaviorSubject = this.e;
        behaviorSubject.getClass();
        return new ObservableFilter(behaviorSubject, c21771dS3);
    }
}
