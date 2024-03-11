package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: dic  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22169dic extends AbstractC17454ae {
    public final InterfaceC23703eic c;

    public C22169dic(InterfaceC23703eic interfaceC23703eic) {
        this.c = interfaceC23703eic;
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        C28304hic c28304hic = (C28304hic) this.c;
        c28304hic.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C47148txm c47148txm = (C47148txm) c28304hic.h.get();
        C37123nQf a = c47148txm.e.a();
        a.f(EnumC41940qZa.NYC_SETTINGS_HAS_SET_GHOST_MODE, Boolean.FALSE);
        AbstractC50324w26.p0(new CompletableSubscribeOn(new CompletableDefer(new C23414eWg(13, c47148txm, a.c())), c47148txm.f.e()), c47148txm.g);
        compositeDisposable.b(a.b(new C23691ei0(21, c47148txm)));
        AP4 ap4 = c28304hic.f;
        C56261zua c56261zua = C56261zua.C0;
        c56261zua.getClass();
        ap4.g(new C37795ns0(c56261zua, "LocationActivityObserverDelegateImpl"));
        TOj tOj = c28304hic.k;
        AbstractC50324w26.u0(new ObservableSwitchMapSingle(((BehaviorSubject) tOj.f).k0(((C41383qCg) tOj.e).e()), new C30101it3(tOj, 1)), compositeDisposable);
        ((C1500Cic) c28304hic.l).g.onNext(C38218o8m.a);
        c28304hic.i.getWindow().getDecorView().getViewTreeObserver().addOnWindowFocusChangeListener(c28304hic.q);
        synchronized (c28304hic.p) {
            try {
                if (c28304hic.o) {
                    c28304hic.a.onNext(EnumC12748Ud.a);
                }
                c28304hic.n = D1c.ON_RESUME;
            } catch (Throwable th) {
                throw th;
            }
        }
        return a.b(new C26772gic(compositeDisposable, c28304hic));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        C28304hic c28304hic = (C28304hic) this.c;
        c28304hic.getClass();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C56261zua c56261zua = C56261zua.C0;
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c28304hic.g, AbstractC17373aah.e(c56261zua, c56261zua, "LocationActivityObserverDelegateImpl"));
        C17590ajc c17590ajc = (C17590ajc) c28304hic.b.get();
        c17590ajc.getClass();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        compositeDisposable2.b(SubscribersKt.h(6, c17590ajc.a.k0(c17590ajc.k.e()).M(new C50000vp6(11, c17590ajc, compositeDisposable2)), null, new KPa(12, c17590ajc), null));
        compositeDisposable.b(compositeDisposable2);
        C43697ric c43697ric = (C43697ric) c28304hic.j.get();
        AbstractC50324w26.z0(new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableMap(((C17800arm) c43697ric.a).a().x0(1L), C40628pic.b).C0(new C39093oic(c43697ric, 0)), c43697ric.d.e()), new C39093oic(c43697ric, 1)), new C42163qic(c43697ric, 0), new C42163qic(c43697ric, 1), compositeDisposable);
        C1500Cic c1500Cic = (C1500Cic) c28304hic.l;
        compositeDisposable.b(new SingleObserveOn(c1500Cic.b.u(EnumC54430yic.G0), c1500Cic.d.e()).subscribe(new EB6(c1500Cic, c28304hic.m, compositeDisposable, c28304hic.i, 1)));
        C3750Fwm c3750Fwm = (C3750Fwm) c28304hic.d;
        AbstractC50324w26.v0(c3750Fwm.a.E().D0(1L), new C1851Cwm(c3750Fwm, 0), compositeDisposable);
        AbstractC50324w26.p0(new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(c3750Fwm.h.C0(new C2484Dwm(c3750Fwm, 0)).M(new C1851Cwm(c3750Fwm, 1))), ((C41383qCg) c3750Fwm.k.getValue()).e()), compositeDisposable);
        new CompletableObserveOn(new CompletableFromSingle(((InterfaceC50562wBj) c28304hic.c.get()).E().S()), B.m()).subscribe(new C23691ei0(20, c28304hic), new Object(), compositeDisposable);
        return a.b(new C26772gic(c28304hic, compositeDisposable));
    }
}
