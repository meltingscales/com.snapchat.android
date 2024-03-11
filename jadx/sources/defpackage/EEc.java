package defpackage;

import android.view.View;
import android.widget.FrameLayout;
import com.snap.preview.carousel.FiltersCarouselPresenter;
import com.snap.preview.discard.DiscardBackButtonPresenter;
import com.snap.thumbnailui.view.PlayheadOverlay;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Semaphore;

/* renamed from: EEc  reason: default package */
/* loaded from: classes6.dex */
public final class EEc implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ EEc(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v19, types: [wVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, Dme] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        boolean z = false;
        switch (this.a) {
            case 0:
                C18160b66.e(((GEc) this.b).F, C1090Brd.y0, false, null, new Object(), null, 20);
                return;
            case 1:
                ((C23504eaa) this.b).c = null;
                return;
            case 2:
                C47651uI c47651uI = (C47651uI) this.b;
                ((InterfaceC34165lV7) c47651uI.A0.get()).c();
                c47651uI.c().f.g();
                return;
            case 3:
                ((CompositeDisposable) ((C4479Ham) this.b).h.getValue()).dispose();
                return;
            case 4:
                ((FrameLayout) ((InterfaceC52871xhb) ((C0468Arm) this.b).d).getValue()).removeAllViews();
                return;
            case 5:
                C52227xH2 c52227xH2 = (C52227xH2) this.b;
                C3632Fs0 c3632Fs0 = c52227xH2.H0;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("FiltersCarousel:initFilters");
                try {
                    FiltersCarouselPresenter filtersCarouselPresenter = c52227xH2.e;
                    F3g f3g = c52227xH2.c;
                    filtersCarouselPresenter.w(AbstractC9921Pqe.s(f3g), (InterfaceC2693Efd) c52227xH2.d.k.get(), f3g);
                    c41336qAj.b();
                    c52227xH2.I0.b(SubscribersKt.h(2, c52227xH2.f, null, new C47855uQ6(26, c52227xH2), new C0419Apl(23, c52227xH2.e)));
                    VZf vZf = (VZf) c52227xH2.k.get();
                    VZf.j(vZf, 13, new C9885Pp2(14, !vZf.c.f()), 2);
                    C50088vsj c50088vsj = vZf.b;
                    C37237nV9 b = c50088vsj.c.b();
                    C37237nV9 c37237nV9 = c50088vsj.i;
                    if (c37237nV9 != null) {
                        HashMap hashMap = new HashMap();
                        for (Map.Entry entry : b.a.entrySet()) {
                            AbstractC37008nLm.x(entry.getKey());
                            long longValue = ((Number) entry.getValue()).longValue();
                            Map map = c37237nV9.a;
                            if (map.get(null) != null) {
                                longValue = Math.max(longValue + (-((Number) map.get(null)).longValue()), 0L);
                                if (longValue != 0) {
                                }
                            }
                            hashMap.put(null, Long.valueOf(longValue));
                        }
                        HashMap hashMap2 = new HashMap();
                        Iterator it = hashMap.entrySet().iterator();
                        if (!it.hasNext()) {
                            for (Map.Entry entry2 : hashMap2.entrySet()) {
                                long longValue2 = ((Number) entry2.getValue()).longValue();
                                vZf.a.l(T73.L0(EnumC47020tsj.E0, "feature", (String) entry2.getKey()), longValue2);
                            }
                            return;
                        }
                        Map.Entry entry3 = (Map.Entry) it.next();
                        AbstractC37008nLm.x(entry3.getKey());
                        ((Number) entry3.getValue()).longValue();
                        throw null;
                    }
                    K1c.f1("initialRuntimeMetric");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 6:
                WK8 wk8 = (WK8) this.b;
                Function function = Functions.a;
                ObservableDistinctUntilChanged H = ((BehaviorSubject) wk8.g.M1.getValue()).H(function);
                C41383qCg c41383qCg = wk8.B0;
                ObservableObserveOn k0 = new ObservableMap(H.k0(c41383qCg.m()), new RK8(wk8, 2)).k0(c41383qCg.e());
                UK8 uk8 = new UK8(wk8, 1);
                C37795ns0 c37795ns0 = wk8.z0;
                C50952wRd c50952wRd = new C50952wRd(wk8.b, c37795ns0.a("subscribeToStackingStateChanges:observeStackingState"));
                CompositeDisposable compositeDisposable = wk8.C0;
                AbstractC50324w26.z0(k0, uk8, c50952wRd, compositeDisposable);
                Object obj = new Object();
                ?? obj2 = new Object();
                obj2.a = true;
                BehaviorSubject behaviorSubject = wk8.i.c;
                behaviorSubject.getClass();
                AbstractC50324w26.z0(behaviorSubject.H(function), new JGm(26, wk8, obj2, obj), new UK8(wk8, 2), compositeDisposable);
                Single d = wk8.c.d();
                RK8 rk8 = new RK8(wk8, 3);
                d.getClass();
                compositeDisposable.b(new SingleFlatMapObservable(d, rk8).subscribe(wk8.a.k(), new C50952wRd(wk8.b, c37795ns0.a("subscribeToStackingStateChanges:uco"))));
                return;
            case 7:
                C37019nM8 c37019nM8 = (C37019nM8) this.b;
                AbstractC49447vSg abstractC49447vSg = c37019nM8.E0;
                if (abstractC49447vSg != null) {
                    c37019nM8.k().t(abstractC49447vSg);
                }
                c37019nM8.E0 = null;
                c37019nM8.a.u();
                return;
            case 8:
                C26596gb7 c26596gb7 = (C26596gb7) this.b;
                c26596gb7.f = null;
                c26596gb7.g = null;
                return;
            case 9:
                ((DiscardBackButtonPresenter) ((C5316Ij7) this.b).f.get()).D1();
                return;
            case 10:
                ((C3419Fj7) this.b).y0.onNext(B0.a);
                return;
            case 11:
                ((Semaphore) ((AbstractC54907z1e) this.b).A0.getValue()).release();
                return;
            case 12:
                ((InterfaceC41865qW7) ((InterfaceC51338whb) ((HNl) this.b).c).get()).dispose();
                return;
            case 13:
                C32878kfc.b((C32878kfc) this.b, C23736ejk.b);
                return;
            case 14:
                ((C6635Klc) this.b).b().f.g();
                return;
            case 15:
                ((C16145Zmc) this.b).D1();
                return;
            case 16:
                C11721Smc c11721Smc = (C11721Smc) this.b;
                c11721Smc.D1();
                c11721Smc.dispose();
                return;
            case 17:
                C5291Ii7 c5291Ii7 = (C5291Ii7) this.b;
                PlayheadOverlay playheadOverlay = (PlayheadOverlay) c5291Ii7.e1.getValue();
                playheadOverlay.a = 0;
                playheadOverlay.invalidate();
                c5291Ii7.b1.setVisibility(4);
                return;
            case 18:
                View view = (View) ((C40743pn2) this.b).E1.getValue();
                if (view != null) {
                    view.setVisibility(8);
                    return;
                }
                return;
            case 19:
                C18095b3g c18095b3g = (C18095b3g) this.b;
                if (c18095b3g.r().a.getVisibility() == 0) {
                    z = true;
                }
                c18095b3g.y0.d(new C53212xv3(c18095b3g, z, 11));
                return;
            case 20:
                K4g k4g = (K4g) this.b;
                C3632Fs0 c3632Fs02 = k4g.E1;
                k4g.c0();
                return;
            case 21:
                ((AbstractC21214d5g) this.b).E();
                return;
            case 22:
                VZf.j(((AbstractC25819g5g) this.b).q(), 25, null, 6);
                return;
            case 23:
                VZf.j(((AbstractC39673p5g) this.b).q(), 25, null, 6);
                return;
            case 24:
                ((C49753vf7) this.b).a.C(CXf.g, true, false, null);
                return;
            case 25:
                ((R5g) this.b).D0 = true;
                return;
            case 26:
                ((Z5g) this.b).F0 = true;
                return;
            case 27:
                QEf qEf = (QEf) this.b;
                synchronized (qEf.z0) {
                    qEf.z0.set(true);
                }
                C38874oZf b2 = qEf.b();
                b2.N0.dispose();
                b2.M0.dispose();
                b2.W(EnumC51146wZf.d, EnumC50159vvg.a);
                return;
            case 28:
                VZf.j((VZf) ((C3989Ggi) this.b).b.get(), 27, null, 6);
                return;
            default:
                Observer observer = (Observer) this.b;
                if (observer != null) {
                    observer.onNext(Boolean.FALSE);
                    return;
                }
                return;
        }
    }
}
