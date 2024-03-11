package com.snap.preview.carousel;

import android.app.Activity;
import android.graphics.Canvas;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.preview.carousel.ui.StackingRecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeDelayErrorIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* loaded from: classes6.dex */
public class FiltersCarouselPresenter implements V1c, InterfaceC54132yW7, InterfaceC49310vN, InterfaceC31999k7f, G6g, InterfaceC3861Gbd, InterfaceC35310mF9 {
    public final W88 A0;
    public C30857jN8 A1;
    public final Z9a B0;
    public final C20592cgk B1;
    public final Single C0;
    public String C1;
    public final Observable D0;
    public boolean D1;
    public final C38874oZf E0;
    public C34189lW7 E1;
    public final C37966nyl F0;
    public C24899fUe F1;
    public final Subject G0;
    public final C1338Cbl G1;
    public final Subject H0;
    public final C9413Ovk I0;
    public final C46465tW6 J0;
    public final InterfaceC6857Kug K0;
    public final InterfaceC29877ik3 L0;
    public final C7319Lne M0;
    public final InterfaceC4953Hu8 N0;
    public final C13482Vh4 O0;
    public final ZZf P0;
    public final BehaviorSubject Q0;
    public final C37795ns0 R0;
    public final C41383qCg S0;
    public final C3632Fs0 T0;
    public C41650qN8 U0;
    public HPm V0;
    public CompletableCache W0;
    public final C13552Vk X;
    public View X0;
    public final JUa Y;
    public Observable Y0;
    public final InterfaceC6857Kug Z;
    public Observable Z0;
    public final E71 a;
    public Observer a1;
    public final XWf b;
    public Observer b1;
    public final DisplayMetrics c;
    public Observable c1;
    public final Activity d;
    public Observable d1;
    public final C50842wN e;
    public BehaviorSubject e1;
    public final InterfaceC2791Ejc f;
    public WK8 f1;
    public final List g;
    public C37019nM8 g1;
    public final Set h;
    public final C1338Cbl h1;
    public final UE2 i;
    public boolean i1;
    public final C50676wG8 j;
    public final C1338Cbl j1;
    public final InterfaceC6857Kug k;
    public final C1338Cbl k1;
    public final BehaviorSubject l1;
    public final CompositeDisposable m1;
    public final BehaviorSubject n1;
    public final C1338Cbl o1;
    public final C1338Cbl p1;
    public final BehaviorSubject q1;
    public final BehaviorSubject r1;
    public final C1338Cbl s1;
    public final FL8 t;
    public final C1338Cbl t1;
    public final C1338Cbl u1;
    public final C1338Cbl v1;
    public final BehaviorSubject w1;
    public WT3 x1;
    public final I2m y0;
    public final AtomicBoolean y1;
    public final InterfaceC53549y8f z0;
    public final String z1;

    public FiltersCarouselPresenter(E71 e71, XWf xWf, DisplayMetrics displayMetrics, Activity activity, C50842wN c50842wN, InterfaceC2791Ejc interfaceC2791Ejc, List list, Q7j q7j, UE2 ue2, C50676wG8 c50676wG8, InterfaceC6225Jug interfaceC6225Jug, FL8 fl8, C13552Vk c13552Vk, JUa jUa, InterfaceC6857Kug interfaceC6857Kug, I2m i2m, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC19059bgk interfaceC19059bgk, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, W88 w88, Z9a z9a, Single single, Observable observable, C38874oZf c38874oZf, C37966nyl c37966nyl, InterfaceC6225Jug interfaceC6225Jug3, Subject subject, Subject subject2, C9413Ovk c9413Ovk, C46465tW6 c46465tW6, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC29877ik3 interfaceC29877ik3, C7319Lne c7319Lne, InterfaceC4953Hu8 interfaceC4953Hu8, C13482Vh4 c13482Vh4, ZZf zZf, BehaviorSubject behaviorSubject) {
        this.a = e71;
        this.b = xWf;
        this.c = displayMetrics;
        this.d = activity;
        this.e = c50842wN;
        this.f = interfaceC2791Ejc;
        this.g = list;
        this.h = q7j;
        this.i = ue2;
        this.j = c50676wG8;
        this.k = interfaceC6225Jug;
        this.t = fl8;
        this.X = c13552Vk;
        this.Y = jUa;
        this.Z = interfaceC6857Kug;
        this.y0 = i2m;
        this.z0 = interfaceC53549y8f;
        this.A0 = w88;
        this.B0 = z9a;
        this.C0 = single;
        this.D0 = observable;
        this.E0 = c38874oZf;
        this.F0 = c37966nyl;
        this.G0 = subject;
        this.H0 = subject2;
        this.I0 = c9413Ovk;
        this.J0 = c46465tW6;
        this.K0 = interfaceC6857Kug6;
        this.L0 = interfaceC29877ik3;
        this.M0 = c7319Lne;
        this.N0 = interfaceC4953Hu8;
        this.O0 = c13482Vh4;
        this.P0 = zZf;
        this.Q0 = behaviorSubject;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "FiltersCarouselPresenter");
        this.R0 = i;
        this.S0 = new C41383qCg(i);
        this.T0 = C3632Fs0.a;
        this.h1 = new C1338Cbl(new LV3(6, this, interfaceC6225Jug3));
        this.j1 = new C1338Cbl(new C46251tN8(this, 0));
        this.k1 = new C1338Cbl(new C3846Gam(interfaceC6225Jug2, 3));
        Boolean bool = Boolean.FALSE;
        this.l1 = new BehaviorSubject(bool);
        this.m1 = new CompositeDisposable(new CompositeDisposable());
        this.n1 = new BehaviorSubject(bool);
        this.o1 = new C1338Cbl(new C3846Gam(interfaceC6857Kug2, 4));
        this.p1 = new C1338Cbl(new C3846Gam(interfaceC6857Kug3, 5));
        this.q1 = new BehaviorSubject(bool);
        this.r1 = new BehaviorSubject(bool);
        this.s1 = new C1338Cbl(new YDj(6, interfaceC6857Kug4));
        this.t1 = new C1338Cbl(new YDj(5, interfaceC6857Kug5));
        this.u1 = new C1338Cbl(new C46251tN8(this, 2));
        this.v1 = new C1338Cbl(new C46251tN8(this, 1));
        this.w1 = new BehaviorSubject(new MK8(C50277w08.a, O08.a));
        this.y1 = new AtomicBoolean(false);
        this.z1 = "filter_tool";
        this.B1 = (C20592cgk) interfaceC19059bgk;
        this.G1 = new C1338Cbl(new C46251tN8(this, 3));
    }

    public static final boolean q(FiltersCarouselPresenter filtersCarouselPresenter, MK8 mk8) {
        int i;
        Set set;
        List list;
        filtersCarouselPresenter.getClass();
        if (mk8 != null && (list = mk8.a) != null) {
            List<LK8> x2 = ID3.x2(list);
            if (!(x2 instanceof Collection) || !x2.isEmpty()) {
                i = 0;
                for (LK8 lk8 : x2) {
                    if (mk8.b.contains(lk8.a) && K1c.m(lk8.c, "AutoCrop") && (i = i + 1) < 0) {
                        AbstractC55790zbb.q1();
                        throw null;
                    }
                }
                if (mk8 != null || (set = mk8.b) == null || i != set.size() || i == 0) {
                    return false;
                }
                return true;
            }
        }
        i = 0;
        return mk8 != null ? false : false;
    }

    public static final Single r(FiltersCarouselPresenter filtersCarouselPresenter, MK8 mk8, C23662egk c23662egk, Set set) {
        filtersCarouselPresenter.getClass();
        Set T1 = ED3.T1(ED3.X1(ED3.X1(mk8.b, y(c23662egk.b())), c23662egk.c), set);
        if (!c23662egk.h && !T1.isEmpty()) {
            return new SingleMap(new ObservableReduceSeedSingle(new ObservableFlatMapSingle(new ObservableFromIterable(T1), new C20130cNh(24, filtersCarouselPresenter, y(c23662egk.b()), c23662egk)).d(Map.class), new ArrayList(), C49319vN8.b), QK8.e);
        }
        return new SingleJust(C50277w08.a);
    }

    public static final void s(FiltersCarouselPresenter filtersCarouselPresenter, boolean z) {
        Object obj;
        Iterator it = filtersCarouselPresenter.g.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((AbstractC17027aM8) obj) instanceof C28039hXd) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        AbstractC17027aM8 abstractC17027aM8 = (AbstractC17027aM8) obj;
        if (abstractC17027aM8 != null) {
            ((C28039hXd) abstractC17027aM8).Z.onNext(Boolean.valueOf(z));
        }
    }

    public static ArrayList y(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (Ton.i((C16762aBi) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C16762aBi) it.next()).i());
        }
        return arrayList2;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final String a() {
        return this.z1;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        Single S = this.B1.c.S();
        Singles singles = Singles.a;
        MK8 mk8 = new MK8(C50277w08.a, O08.a);
        BehaviorSubject behaviorSubject = this.w1;
        behaviorSubject.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(behaviorSubject, mk8);
        singles.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(Singles.b(observableElementAtSingle, S, this.C0), new JIf(18, this, xVf));
        C41383qCg c41383qCg = this.S0;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFlatMap, c41383qCg.e());
        DN8 dn8 = DN8.a;
        C50851wN8 c50851wN8 = new C50851wN8(this, 13);
        CompositeDisposable compositeDisposable = this.m1;
        singleSubscribeOn.subscribe(dn8, c50851wN8, compositeDisposable);
        AbstractC50324w26.y0(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.Z.get()).u(JWf.c1), c41383qCg.e()), C30832jM8.g), new CN8(this, xVf, 1), new C50851wN8(this, 15), compositeDisposable);
    }

    @Override // defpackage.InterfaceC54132yW7
    public final AtomicBoolean c() {
        return this.y1;
    }

    @Override // defpackage.InterfaceC31999k7f
    public final Completable d(C43399rW7 c43399rW7, boolean z, Function1 function1) {
        if (z) {
            return CompletableEmpty.a;
        }
        return new CompletableSubscribeOn(u(c43399rW7), this.S0.m());
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Single e(C5126Ibd c5126Ibd, C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z) {
        C13482Vh4 c13482Vh4 = this.O0;
        return new SingleFlatMap(Single.K(c13482Vh4.e(), c13482Vh4.h(), C49319vN8.d), new C3554Foi(this, c5126Ibd, c34189lW7, c34189lW72, z, 15));
    }

    @Override // defpackage.InterfaceC31999k7f
    public final void f(int i, Function2 function2) {
        WK8 wk8;
        if (this.i1 && ((Boolean) function2.invoke("filter_tool", "filter_tool")).booleanValue() && (wk8 = this.f1) != null) {
            StackingRecyclerView stackingRecyclerView = wk8.I0;
            if (stackingRecyclerView != null) {
                stackingRecyclerView.setVisibility(i);
            }
            wk8.g.setVisibility(i);
        }
    }

    @Override // defpackage.InterfaceC54132yW7
    public final int g() {
        int i;
        Integer num;
        C23662egk t = this.B1.t();
        if (t.d() != LTm.UNFILTERED) {
            i = 1;
        } else {
            i = 0;
        }
        C12309Tki c12309Tki = t.b;
        if (c12309Tki == null || (num = c12309Tki.e) == null) {
            num = t.a.e;
        }
        if (num != null) {
            i++;
        }
        if (t.c() != null) {
            i++;
        }
        if (!((List) t.e.getValue()).isEmpty()) {
            i++;
        }
        return t.b().size() + i;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        Function1 function1;
        boolean z;
        boolean z2;
        abstractC46709tg7.k0 = (KM8) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C44719sN8.f));
        PTl pTl = new PTl(interfaceC30542jAi, C44719sN8.g);
        C41335qAi c41335qAi = C41335qAi.j;
        abstractC46709tg7.Z0 = (Long) AbstractC52068xAi.v(AbstractC52068xAi.q(pTl, c41335qAi));
        PTl pTl2 = (PTl) interfaceC30542jAi;
        InterfaceC30542jAi interfaceC30542jAi2 = pTl2.a;
        Iterator it = interfaceC30542jAi2.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            function1 = pTl2.b;
            z = false;
            if (hasNext) {
                if (K1c.m(((AbstractC46709tg7) function1.invoke(it.next())).e1, Boolean.TRUE)) {
                    z2 = true;
                    break;
                }
            } else {
                z2 = false;
                break;
            }
        }
        abstractC46709tg7.e1 = Boolean.valueOf(z2);
        abstractC46709tg7.b1 = (String) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C44719sN8.h));
        abstractC46709tg7.a1 = (String) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C44719sN8.i));
        abstractC46709tg7.Q0 = (SL8) AbstractC52068xAi.r(new PTl(interfaceC30542jAi, C44719sN8.j));
        Iterator it2 = interfaceC30542jAi2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (K1c.m(((AbstractC46709tg7) function1.invoke(it2.next())).R0, Boolean.TRUE)) {
                z = true;
                break;
            }
        }
        abstractC46709tg7.R0 = Boolean.valueOf(z);
        abstractC46709tg7.g0 = (Long) AbstractC52068xAi.v(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C44719sN8.k), c41335qAi));
        abstractC46709tg7.o1 = (Long) AbstractC52068xAi.v(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C44719sN8.t), c41335qAi));
        abstractC46709tg7.j = (Long) AbstractC52068xAi.v(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, C44719sN8.e), c41335qAi));
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable i(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2, boolean z, C32653kW7 c32653kW72) {
        if (this.b.e()) {
            return CompletableEmpty.a;
        }
        if (!this.y1.get()) {
            return new CompletableError(new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), this.z1, ") must be locked before calling provideEdits")));
        }
        return new SingleFlatMapCompletable(new SingleFromCallable(new C90(10, this, c32653kW72, c32653kW7)), new C52383xN8(this, 6));
    }

    @Override // defpackage.InterfaceC54132yW7
    public final boolean j(C34189lW7 c34189lW7) {
        C30857jN8 y;
        if (c34189lW7 != null && (y = c34189lW7.y()) != null) {
            return y.z();
        }
        return false;
    }

    @Override // defpackage.InterfaceC35310mF9
    public final Completable k(InterfaceC35900mdd interfaceC35900mdd, C34189lW7 c34189lW7, C32653kW7 c32653kW7) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable l(C5126Ibd c5126Ibd, C32653kW7 c32653kW7, int i, int i2) {
        if (!this.y1.get()) {
            return new CompletableError(new IllegalStateException(AbstractC0164Afc.O(new StringBuilder("Edits("), this.z1, ") must be locked before calling provideEdits")));
        }
        return new CompletableFromSingle(new SingleMap(t(c32653kW7, new C29326iN8(), true), new C44593sI7(c32653kW7, 4)));
    }

    @Override // defpackage.G6g
    public final boolean m(WWd wWd) {
        WK8 wk8;
        C9413Ovk c9413Ovk = this.I0;
        if ((c9413Ovk != null && ((K3g) c9413Ovk.i.U0()).B) || (wk8 = this.f1) == null) {
            return false;
        }
        return wk8.q(wWd);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
        if (r0.D() == true) goto L9;
     */
    @Override // defpackage.InterfaceC54132yW7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable n(defpackage.C34189lW7 r4, java.util.Map r5, boolean r6) {
        /*
            r3 = this;
            if (r4 == 0) goto L7
            java.lang.String r5 = r4.L()
            goto L8
        L7:
            r5 = 0
        L8:
            r3.C1 = r5
            r3.E1 = r4
            r5 = 0
            if (r4 == 0) goto L1d
            jN8 r0 = r4.y()
            if (r0 == 0) goto L1d
            boolean r0 = r0.D()
            r1 = 1
            if (r0 != r1) goto L1d
            goto L1e
        L1d:
            r1 = 0
        L1e:
            r3.D1 = r1
            kW7 r0 = new kW7
            r0.<init>()
            iN8 r1 = new iN8
            r1.<init>()
            io.reactivex.rxjava3.internal.operators.single.SingleMap r5 = r3.t(r0, r1, r5)
            sI7 r1 = new sI7
            r2 = 4
            r1.<init>(r0, r2)
            io.reactivex.rxjava3.internal.operators.single.SingleMap r0 = new io.reactivex.rxjava3.internal.operators.single.SingleMap
            r0.<init>(r5, r1)
            uY2 r5 = new uY2
            r1 = 11
            r5.<init>(r4, r3, r6, r1)
            io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable r4 = new io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable
            r4.<init>(r0, r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.preview.carousel.FiltersCarouselPresenter.n(lW7, java.util.Map, boolean):io.reactivex.rxjava3.core.Completable");
    }

    @Override // defpackage.InterfaceC54132yW7
    public final Completable o(C34189lW7 c34189lW7, C34189lW7 c34189lW72, boolean z, boolean z2, Map map) {
        if (z) {
            return CompletableEmpty.a;
        }
        return n(c34189lW72, map, z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00be A[LOOP:2: B:37:0x00b8->B:39:0x00be, LOOP_END] */
    /* JADX WARN: Type inference failed for: r9v1, types: [w08] */
    /* JADX WARN: Type inference failed for: r9v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    @Override // defpackage.InterfaceC31999k7f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable p(defpackage.C34189lW7 r6, defpackage.C43399rW7 r7, int r8, int r9) {
        /*
            r5 = this;
            if (r6 != 0) goto L5
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r6 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            return r6
        L5:
            jN8 r8 = r6.y()
            if (r8 == 0) goto L3b
            java.util.ArrayList r8 = r8.m()
            java.util.ArrayList r9 = new java.util.ArrayList
            r9.<init>()
            java.util.Iterator r8 = r8.iterator()
        L18:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L3d
            java.lang.Object r0 = r8.next()
            r1 = r0
            aBi r1 = (defpackage.C16762aBi) r1
            boolean r2 = r1.w()
            if (r2 != 0) goto L18
            java.lang.Boolean r1 = r1.z()
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            boolean r1 = defpackage.K1c.m(r1, r2)
            if (r1 != 0) goto L18
            r9.add(r0)
            goto L18
        L3b:
            w08 r9 = defpackage.C50277w08.a
        L3d:
            boolean r8 = r9.isEmpty()
            java.util.Set r0 = r5.h
            if (r8 == 0) goto L7c
            boolean r8 = r0 instanceof java.util.Collection
            if (r8 == 0) goto L50
            boolean r8 = r0.isEmpty()
            if (r8 == 0) goto L50
            goto L79
        L50:
            java.util.Iterator r8 = r0.iterator()
        L54:
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L79
            java.lang.Object r1 = r8.next()
            VL8 r1 = (defpackage.VL8) r1
            YAm r1 = (defpackage.YAm) r1
            r1.getClass()
            jN8 r1 = r6.y()
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L74
            boolean r1 = r1.J()
            if (r1 != r2) goto L74
            r3 = 1
        L74:
            r1 = r3 ^ 1
            if (r1 != 0) goto L54
            goto L7c
        L79:
            io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty r6 = io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty.a
            return r6
        L7c:
            io.reactivex.rxjava3.disposables.CompositeDisposable r8 = new io.reactivex.rxjava3.disposables.CompositeDisposable
            r8.<init>()
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable r1 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable
            r1.<init>(r9)
            qCg r9 = r5.S0
            c77 r9 = r9.e()
            io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn r9 = r1.k0(r9)
            JIf r1 = new JIf
            r2 = 15
            r1.<init>(r2, r5, r8)
            io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle r2 = new io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle
            r2.<init>(r9, r1)
            JIf r9 = new JIf
            r1 = 16
            r9.<init>(r1, r5, r7)
            io.reactivex.rxjava3.core.Completable r9 = r2.V(r9)
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            int r3 = defpackage.ED3.L1(r0, r3)
            r2.<init>(r3)
            java.util.Iterator r0 = r0.iterator()
        Lb8:
            boolean r3 = r0.hasNext()
            if (r3 == 0) goto Ld7
            java.lang.Object r3 = r0.next()
            VL8 r3 = (defpackage.VL8) r3
            YAm r3 = (defpackage.YAm) r3
            r3.getClass()
            BZf r4 = new BZf
            r4.<init>(r1, r3, r6, r7)
            io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable r3 = new io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable
            r3.<init>(r4)
            r2.add(r3)
            goto Lb8
        Ld7:
            io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable r6 = new io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable
            r6.<init>(r2)
            io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable r7 = new io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable
            r7.<init>(r9, r6)
            zJ1 r6 = new zJ1
            r9 = 22
            r6.<init>(r8, r9)
            io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally r8 = new io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally
            r8.<init>(r7, r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.preview.carousel.FiltersCarouselPresenter.p(lW7, rW7, int, int):io.reactivex.rxjava3.core.Completable");
    }

    public final SingleMap t(C32653kW7 c32653kW7, C29326iN8 c29326iN8, boolean z) {
        Singles singles = Singles.a;
        C13482Vh4 c13482Vh4 = this.O0;
        Single h = c13482Vh4.h();
        Single K = Single.K(c13482Vh4.e(), c13482Vh4.h(), C49319vN8.d);
        singles.getClass();
        return new SingleMap(new SingleFlatMap(Singles.a(h, K), new ZEe(this, z, c29326iN8, c32653kW7, 5)), new C20130cNh(22, this, c29326iN8, c32653kW7));
    }

    public final CompletableFromAction u(Canvas canvas) {
        if (this.y1.get()) {
            return new CompletableFromAction(new OZ3(12, this, canvas));
        }
        throw new IllegalStateException("Edits must be locked before calling drawEditsToOverlay".toString());
    }

    public final CK8 v() {
        return (CK8) this.h1.getValue();
    }

    public final void w(boolean z, InterfaceC2693Efd interfaceC2693Efd, F3g f3g) {
        Completable completable;
        Completable completable2;
        WK8 wk8 = this.f1;
        if (wk8 != null) {
            BehaviorSubject behaviorSubject = wk8.G0;
            behaviorSubject.getClass();
            completable = new CompletableCache(new ObservableIgnoreElementsCompletable(behaviorSubject));
        } else {
            completable = CompletableEmpty.a;
        }
        if (!this.i1) {
            return;
        }
        List<AbstractC17027aM8> list = this.g;
        for (AbstractC17027aM8 abstractC17027aM8 : list) {
            Observable observable = this.c1;
            if (observable != null) {
                C41650qN8 c41650qN8 = this.U0;
                if (c41650qN8 != null) {
                    Observable observable2 = (Observable) c41650qN8.P0.getValue();
                    Observable observable3 = this.Y0;
                    if (observable3 != null) {
                        if (abstractC17027aM8 instanceof HTm) {
                            completable2 = this.W0;
                            if (completable2 == null) {
                                K1c.f1("preloads");
                                throw null;
                            }
                        } else {
                            completable2 = completable;
                        }
                        C41650qN8 c41650qN82 = this.U0;
                        if (c41650qN82 != null) {
                            Observable observable4 = this.d1;
                            if (observable4 != null) {
                                abstractC17027aM8.B0(observable, observable2, observable3, this.B1, completable2, interfaceC2693Efd, f3g, c41650qN82.R0, observable4);
                            } else {
                                K1c.f1("magicMomentEventObservable");
                                throw null;
                            }
                        } else {
                            K1c.f1("bindingContext");
                            throw null;
                        }
                    } else {
                        K1c.f1("previewVisibleObservable");
                        throw null;
                    }
                } else {
                    K1c.f1("bindingContext");
                    throw null;
                }
            } else {
                K1c.f1("currentMediaType");
                throw null;
            }
        }
        CK8 v = v();
        v.getClass();
        for (AbstractC17027aM8 abstractC17027aM82 : list) {
            v.h.b(abstractC17027aM82);
        }
        BehaviorSubject behaviorSubject2 = v.g;
        Collection collection = (List) behaviorSubject2.U0();
        if (collection == null) {
            collection = C50277w08.a;
        }
        behaviorSubject2.onNext(ID3.Y2(list, collection));
        C37966nyl c37966nyl = this.F0;
        c37966nyl.getClass();
        SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleResumeNext(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC35484mM8(1, c37966nyl)), ((C41383qCg) c37966nyl.d).e()), new JIf(23, c37966nyl, this.d)), new BW3(29, c37966nyl)), new C50851wN8(this, 0));
        C50851wN8 c50851wN8 = new C50851wN8(this, 1);
        CompositeDisposable compositeDisposable = this.m1;
        AbstractC50324w26.A0(singleDoOnSuccess, c50851wN8, compositeDisposable);
        AbstractC50324w26.v0(this.n1.k0(this.S0.m()), new C50851wN8(this, 2), compositeDisposable);
        Observable f0 = Observable.f0(this.q1, this.r1);
        C30832jM8 c30832jM8 = C30832jM8.c;
        f0.getClass();
        AbstractC50324w26.v0(new ObservableFilter(f0, c30832jM8), new C50851wN8(this, 3), compositeDisposable);
        this.e.a.add(this);
        this.l1.onNext(Boolean.TRUE);
    }

    public final C11426Saf x(StackingRecyclerView stackingRecyclerView, View view, ViewStub viewStub, ViewStub viewStub2, ViewGroup viewGroup, Observable observable, ObservableObserveOn observableObserveOn, Observable observable2, Observer observer, ObservableHide observableHide, C38850oYf c38850oYf, Observer observer2, Observer observer3, Observable observable3, SingleMap singleMap, BehaviorSubject behaviorSubject, Subject subject) {
        XWf xWf;
        SingleFlatMapCompletable singleFlatMapCompletable;
        Completable completable;
        this.X0 = view;
        this.Y0 = observableObserveOn;
        this.Z0 = observable2;
        this.a1 = observer;
        this.b1 = observer2;
        this.c1 = observableHide;
        this.d1 = observable3;
        this.e1 = behaviorSubject;
        this.i1 = true;
        UE2 ue2 = this.i;
        AtomicLong atomicLong = ue2.B;
        ((HKg) ue2.d).getClass();
        atomicLong.set(System.currentTimeMillis());
        C1338Cbl c1338Cbl = this.G1;
        C38460oIe c38460oIe = (C38460oIe) c1338Cbl.getValue();
        C1338Cbl c1338Cbl2 = this.s1;
        HPj hPj = (HPj) c1338Cbl2.getValue();
        XWf xWf2 = this.b;
        ObservableElementAtSingle observableElementAtSingle = xWf2.k;
        hPj.getClass();
        CompletableDefer completableDefer = new CompletableDefer(new GPj(observableElementAtSingle, hPj, 0));
        FPj fPj = new FPj(hPj, 3);
        observableElementAtSingle.getClass();
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(completableDefer, new SingleFlatMapCompletable(observableElementAtSingle, fPj));
        HPj hPj2 = (HPj) c1338Cbl2.getValue();
        hPj2.getClass();
        ObservableElementAtSingle observableElementAtSingle2 = xWf2.k;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableDefer(new GPj(observableElementAtSingle2, hPj2, 1)), hPj2.a.e());
        FPj fPj2 = new FPj(hPj2, 3);
        observableElementAtSingle2.getClass();
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(observableElementAtSingle2, fPj2));
        InterfaceC6857Kug interfaceC6857Kug = this.Z;
        C41650qN8 c41650qN8 = new C41650qN8(this.d, this.S0, this.c, this.z0, this.n1, this.f, c38460oIe, stackingRecyclerView, completableAndThenCompletable, this.q1, completableAndThenCompletable2, this.r1, subject, this.t, this.B1, this.X, this.Y, (InterfaceC47306u44) interfaceC6857Kug.get(), this.J0, this.h, this.y0, view != null, ((Boolean) this.v1.getValue()).booleanValue(), this.M0, this.N0);
        CompositeDisposable compositeDisposable = this.m1;
        compositeDisposable.b(c41650qN8);
        this.U0 = c41650qN8;
        this.V0 = new HPm(c41650qN8, AbstractC55790zbb.g(IN8.class, EnumC38293oBm.class, AG9.class));
        C41383qCg c41383qCg = this.S0;
        C19720c77 k = c41383qCg.k();
        Activity activity = this.d;
        LayoutInflater from = LayoutInflater.from(activity);
        RecyclerView recyclerView = new RecyclerView(activity);
        recyclerView.G0(new LinearLayoutManager());
        WT3 wt3 = new WT3(k, from, recyclerView);
        this.x1 = wt3;
        HPm hPm = this.V0;
        if (hPm != null) {
            hPm.c = wt3;
            CompletableCache completableCache = new CompletableCache(new CompletableFromAction(new BN8(this, 3)));
            this.W0 = completableCache;
            AbstractC50324w26.p0(completableCache, compositeDisposable);
            WT3 wt32 = this.x1;
            if (wt32 != null) {
                compositeDisposable.b(wt32);
                c38850oYf.b.c.put("filters_touch_handler", this);
                C50851wN8 c50851wN8 = new C50851wN8(this, 7);
                C37795ns0 c37795ns0 = this.R0;
                C37795ns0 a = c37795ns0.a("initParametersAndStart:previewTouchObservable");
                W88 w88 = this.A0;
                compositeDisposable.b(observable.subscribe(c50851wN8, new C50952wRd(w88, a)));
                Singles.a.getClass();
                AbstractC50324w26.A0(Singles.a(observableElementAtSingle2, xWf2.N), new C50851wN8(this, 8), compositeDisposable);
                DTm dTm = new DTm(stackingRecyclerView);
                SingleFlatMapCompletable singleFlatMapCompletable2 = new SingleFlatMapCompletable(singleMap, new C20130cNh(25, this, stackingRecyclerView, dTm));
                if (view != null) {
                    RecyclerView recyclerView2 = (RecyclerView) view.findViewById(R.id.selector_carousel_recycler_view);
                    View findViewById = view.findViewById(R.id.selector_active_click_view);
                    DTm dTm2 = new DTm(recyclerView2);
                    ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                    C41650qN8 c41650qN82 = this.U0;
                    if (c41650qN82 == null) {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                    layoutParams.width = T73.I(c41650qN82.a, R.dimen.selector_active_click_view_width);
                    AtomicBoolean atomicBoolean = this.y1;
                    CK8 v = v();
                    C41383qCg c41383qCg2 = this.S0;
                    C24979fXm c24979fXm = new C24979fXm(recyclerView2, findViewById, dTm, c41383qCg2);
                    Observable observable4 = this.Y0;
                    if (observable4 != null) {
                        xWf = xWf2;
                        singleFlatMapCompletable = singleFlatMapCompletable2;
                        C37019nM8 c37019nM8 = new C37019nM8(recyclerView2, atomicBoolean, v, c41383qCg2, c24979fXm, observer3, this.I0, this.A0, this.i, dTm2, observable4);
                        compositeDisposable.b(c37019nM8);
                        this.g1 = c37019nM8;
                        completable = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC35484mM8(0, c37019nM8)), c41383qCg.m());
                    } else {
                        K1c.f1("previewVisibleObservable");
                        throw null;
                    }
                } else {
                    xWf = xWf2;
                    singleFlatMapCompletable = singleFlatMapCompletable2;
                    completable = CompletableEmpty.a;
                }
                Observable observable5 = this.d1;
                if (observable5 != null) {
                    AbstractC50324w26.p0(observable5.V(new C52383xN8(this, 7)).k(new C50851wN8(this, 14)), compositeDisposable);
                    Observable observable6 = this.Z0;
                    if (observable6 == null) {
                        K1c.f1("exitPreviewObservable");
                        throw null;
                    }
                    compositeDisposable.b(observable6.subscribe(new C50851wN8(this, 9), new C50952wRd(w88, c37795ns0.a("initParametersAndStart:exitPreviewObservable"))));
                    CompletableFromAction completableFromAction = new CompletableFromAction(new BN8(this, 1));
                    SingleFlatMapCompletable singleFlatMapCompletable3 = new SingleFlatMapCompletable(((InterfaceC47306u44) interfaceC6857Kug.get()).u(JWf.E2), new C52383xN8(this, 5));
                    C41650qN8 c41650qN83 = this.U0;
                    if (c41650qN83 == null) {
                        K1c.f1("bindingContext");
                        throw null;
                    }
                    BehaviorSubject behaviorSubject2 = c41650qN83.Q0;
                    behaviorSubject2.getClass();
                    Function function = Functions.a;
                    ObservableDistinctUntilChanged H = behaviorSubject2.H(function);
                    C41650qN8 c41650qN84 = this.U0;
                    if (c41650qN84 != null) {
                        compositeDisposable.b(ObservablesKt.a(H, c41650qN84.R0).subscribe(new C50851wN8(this, 10), new C50952wRd(w88, c37795ns0.a("initParametersAndStart:touchStateChanges"))));
                        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableMergeDelayErrorIterable(AbstractC55790zbb.y0(singleFlatMapCompletable, completable)), completableFromAction), singleFlatMapCompletable3);
                        HL8 hl8 = new HL8(false);
                        boolean e = xWf.e();
                        C20592cgk c20592cgk = this.B1;
                        if (e) {
                            BehaviorSubject behaviorSubject3 = this.Q0;
                            behaviorSubject3.getClass();
                            ObservableMap observableMap = new ObservableMap(behaviorSubject3.H(function), QK8.h);
                            PublishSubject publishSubject = ((C38460oIe) c1338Cbl.getValue()).b;
                            C30832jM8 c30832jM8 = C30832jM8.f;
                            publishSubject.getClass();
                            ObservableMap observableMap2 = new ObservableMap(new ObservableFilter(publishSubject, c30832jM8), new C52383xN8(this, 4));
                            BehaviorSubject behaviorSubject4 = c20592cgk.c;
                            C55451zN8 c55451zN8 = new C55451zN8(hl8, 1);
                            behaviorSubject4.getClass();
                            Observable C0 = new ObservableFilter(behaviorSubject4, c55451zN8).C0(new C52383xN8(this, 0));
                            C0.getClass();
                            ObservableMap observableMap3 = new ObservableMap(new ObservableSkipUntil(C0, observable), new C52383xN8(this, 1));
                            C30832jM8 c30832jM82 = C30832jM8.d;
                            BehaviorSubject behaviorSubject5 = this.w1;
                            behaviorSubject5.getClass();
                            Observable c0 = Observable.c0(observableMap, observableMap2, observableMap3, new ObservableMap(new ObservableFilter(new ObservableSkipWhile(behaviorSubject5, c30832jM82).H(QK8.f), new XB8(18, this)), QK8.g));
                            C30832jM8 c30832jM83 = C30832jM8.e;
                            BehaviorSubject behaviorSubject6 = this.l1;
                            behaviorSubject6.getClass();
                            ObservableFilter observableFilter = new ObservableFilter(behaviorSubject6, c30832jM83);
                            c0.getClass();
                            AbstractC50324w26.z0(new ObservableSwitchMapSingle(new ObservableSkipUntil(c0, observableFilter), new C52383xN8(this, 2)), new C50851wN8(this, 4), new C50851wN8(this, 5), compositeDisposable);
                        } else {
                            BehaviorSubject behaviorSubject7 = c20592cgk.c;
                            C55451zN8 c55451zN82 = new C55451zN8(hl8, 0);
                            behaviorSubject7.getClass();
                            Observable C02 = new ObservableFilter(behaviorSubject7, c55451zN82).C0(new C52383xN8(this, 3));
                            C02.getClass();
                            compositeDisposable.b(SubscribersKt.h(2, new ObservableSkipUntil(C02, observable), null, new AN8(this, 0), new AN8(this, 1)));
                        }
                        InterfaceC6857Kug interfaceC6857Kug2 = this.k;
                        Observable A0 = ((C2539Dz5) ((FWb) interfaceC6857Kug2.get())).M().g().A0(new MK8(C50277w08.a, O08.a));
                        A0.getClass();
                        AbstractC50324w26.v0(A0.H(function), new C50851wN8(this, 6), compositeDisposable);
                        compositeDisposable.b(SubscribersKt.h(2, ((UB6) ((C2539Dz5) ((FWb) interfaceC6857Kug2.get())).z.get()).b, null, new AN8(this, 2), new AN8(this, 3)));
                        this.G0.onNext(AbstractC42716r4f.b(viewStub));
                        this.H0.onNext(AbstractC42716r4f.b(viewStub2));
                        compositeDisposable.b(a.b(new BN8(this, 4)));
                        compositeDisposable.b(a.b(new BN8(this, 5)));
                        compositeDisposable.b(new ObservableMap(this.I0.c(), QK8.i).H(function).k0(c41383qCg.m()).subscribe(new C24994fYd(27, this, viewGroup)));
                        Observable observable7 = this.D0;
                        observable7.getClass();
                        AbstractC50324w26.u0(observable7.H(function).k0(c41383qCg.m()).M(new C50851wN8(this, 11)), compositeDisposable);
                        BehaviorSubject behaviorSubject8 = this.e1;
                        if (behaviorSubject8 != null) {
                            AbstractC50324w26.v0(behaviorSubject8, new C50851wN8(this, 12), compositeDisposable);
                            return new C11426Saf(completableAndThenCompletable3, compositeDisposable);
                        }
                        K1c.f1("templateEffectEditEventSubject");
                        throw null;
                    }
                    K1c.f1("bindingContext");
                    throw null;
                }
                K1c.f1("magicMomentEventObservable");
                throw null;
            }
            K1c.f1("preloader");
            throw null;
        }
        K1c.f1("viewFactory");
        throw null;
    }
}
