package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: u7c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47389u7c implements InterfaceC30761jJc {
    public final C38233o9c a;
    public final C47414u8c b;
    public final P8c c;
    public final C52882xhm d;

    public C47389u7c(C38233o9c c38233o9c, C47414u8c c47414u8c, P8c p8c, C52882xhm c52882xhm) {
        this.a = c38233o9c;
        this.b = c47414u8c;
        this.c = p8c;
        this.d = c52882xhm;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        boolean z;
        CompletableSource completableSource;
        C38233o9c c38233o9c = this.a;
        c38233o9c.a.b.set(true);
        Observables observables = Observables.a;
        C24113eym c24113eym = (C24113eym) c38233o9c.b;
        Observable observable = c24113eym.B;
        Observable f = ((S06) c38233o9c.c).f();
        ObservableRefCount observableRefCount = c24113eym.v;
        C42813r8c c42813r8c = C42813r8c.f;
        observableRefCount.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(Observable.j(observable, f, new ObservableMap(observableRefCount, c42813r8c), c38233o9c.e.u(EnumC21136d2d.a1).B(), new C28219hf(0)), c38233o9c.f.e()), new N7c(18, c38233o9c), compositeDisposable);
        C47414u8c c47414u8c = this.b;
        ((HKg) c47414u8c.j).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        EnumC21136d2d enumC21136d2d = EnumC21136d2d.M0;
        InterfaceC47306u44 interfaceC47306u44 = c47414u8c.l;
        Single z2 = interfaceC47306u44.z(enumC21136d2d);
        Single u = interfaceC47306u44.u(EnumC21136d2d.O0);
        Single z3 = interfaceC47306u44.z(EnumC21136d2d.N0);
        EnumC21136d2d enumC21136d2d2 = EnumC21136d2d.t1;
        compositeDisposable.b(new SingleFlatMapCompletable(new SingleSubscribeOn(Single.F(z2, u, z3, interfaceC47306u44.u(enumC21136d2d2), new SingleMap(c47414u8c.n.w().S(), C42813r8c.b), new Z(0)), c47414u8c.r.e()), new C19250boc(c47414u8c, currentTimeMillis, 1)).subscribe(C44348s8c.a, new N7c(17, c47414u8c)));
        P8c p8c = this.c;
        ILc iLc = p8c.h;
        synchronized (iLc) {
            z = iLc.b;
        }
        if (!z && p8c.b.g()) {
            EnumC21136d2d enumC21136d2d3 = EnumC21136d2d.O1;
            InterfaceC47306u44 interfaceC47306u442 = p8c.i;
            completableSource = new SingleFlatMapCompletable(new SingleMap(Single.F(interfaceC47306u442.r(enumC21136d2d3), interfaceC47306u442.z(EnumC21136d2d.P1), ((C24113eym) p8c.d).v.S(), new ObservableMap(p8c.g.w(), C42813r8c.e).S(), interfaceC47306u442.u(enumC21136d2d2), new Z(1)), new C30387j4d(8, p8c, compositeDisposable)), new C2592Eba(16, p8c));
        } else {
            completableSource = CompletableEmpty.a;
        }
        C19720c77 e = p8c.m.e();
        completableSource.getClass();
        compositeDisposable.b(new CompletableSubscribeOn(completableSource, e).subscribe());
        C52882xhm c52882xhm = this.d;
        c52882xhm.getClass();
        C37966nyl c37966nyl = c52882xhm.d;
        Observable j = Observable.j(c37966nyl.w().T(new C48283uhm(c52882xhm, 2), false), c37966nyl.w(), new ObservableDebounceTimed(((C17800arm) c52882xhm.h).a(), 500L, TimeUnit.MILLISECONDS, Schedulers.b), c52882xhm.o.u(enumC21136d2d2).B(), new C28219hf(1));
        C48283uhm c48283uhm = new C48283uhm(c52882xhm, 1);
        j.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(j, c48283uhm), compositeDisposable);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return Collections.singletonList(EnumC32296kJc.X);
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.f;
    }
}
