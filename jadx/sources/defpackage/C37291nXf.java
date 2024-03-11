package defpackage;

import android.content.Context;
import android.view.View;
import com.oplus.utrace.sdk.UTraceKt;
import com.snap.thumbnailui.view.ThumbnailRecyclerView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: nXf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37291nXf extends AbstractC25819g5g {
    public final InterfaceC52871xhb A1;
    public final InterfaceC52871xhb B1;
    public final C3632Fs0 C1;
    public final BehaviorSubject D1;
    public WeakReference E1;
    public WeakReference F1;
    public WeakReference G1;
    public C0743Bd7 H1;
    public final YWf I1;
    public final C26508gXf J1;
    public final Observable K1;
    public final TEg i1;
    public final InterfaceC19734c7l j1;
    public final Context k1;
    public final C9413Ovk l1;
    public final Observer m1;
    public final Observable n1;
    public final JBf o1;
    public final InterfaceC6857Kug p1;
    public final Observable q1;
    public final Observable r1;
    public final Observable s1;
    public final C28117haj t1;
    public final InterfaceC6857Kug u1;
    public final C11100Rn v1;
    public final Observer w1;
    public final InterfaceC4953Hu8 x1;
    public final Observable y1;
    public final InterfaceC52871xhb z1;

    public C37291nXf(C4i c4i, KPm kPm, C47321u4j c47321u4j, XWf xWf, GZf gZf, C50842wN c50842wN, InterfaceC38172o71 interfaceC38172o71, Observable observable, Observable observable2, Observer observer, Observer observer2, Observable observable3, Observer observer3, Observer observer4, Observable observable4, Observable observable5, InterfaceC51338whb interfaceC51338whb, C0195Agi c0195Agi, S1e s1e, InterfaceC51338whb interfaceC51338whb2, F5g f5g, InterfaceC6857Kug interfaceC6857Kug, C56297zvl c56297zvl, C7319Lne c7319Lne, C22527dwl c22527dwl, InterfaceC6225Jug interfaceC6225Jug, C38850oYf c38850oYf, F3g f3g, Observable observable6, Observer observer5, Observable observable7, E7h e7h, C24183f1g c24183f1g, TEg tEg, InterfaceC19734c7l interfaceC19734c7l, Context context, C9413Ovk c9413Ovk, Observer observer6, Observable observable8, JBf jBf, InterfaceC6857Kug interfaceC6857Kug2, Observable observable9, Observable observable10, Observable observable11, C28117haj c28117haj, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC47306u44 interfaceC47306u44, InterfaceC36381mwl interfaceC36381mwl, C11100Rn c11100Rn, Observer observer7, InterfaceC4953Hu8 interfaceC4953Hu8, Observable observable12) {
        super(c4i, kPm, c47321u4j, xWf, gZf, c50842wN, interfaceC38172o71, observable, observable2, observer, observer2, observable3, observer3, observer4, observable4, observable5, interfaceC51338whb, c0195Agi, s1e, interfaceC51338whb2, f5g, interfaceC6857Kug, c56297zvl, c7319Lne, c22527dwl, interfaceC6225Jug, c38850oYf, f3g, observable6, observer5, observable7, ObservableEmpty.a, e7h, c9413Ovk, EP4.h, interfaceC47306u44, interfaceC36381mwl);
        this.i1 = tEg;
        this.j1 = interfaceC19734c7l;
        this.k1 = context;
        this.l1 = c9413Ovk;
        this.m1 = observer6;
        this.n1 = observable8;
        this.o1 = jBf;
        this.p1 = interfaceC6857Kug2;
        this.q1 = observable9;
        this.r1 = observable10;
        this.s1 = observable11;
        this.t1 = c28117haj;
        this.u1 = interfaceC6857Kug3;
        this.v1 = c11100Rn;
        this.w1 = observer7;
        this.x1 = interfaceC4953Hu8;
        this.y1 = observable12;
        this.z1 = T73.d0(3, new EY0(kPm, 10));
        this.A1 = T73.d0(3, new ZWf(this, 1));
        this.B1 = T73.d0(3, new ZWf(this, 0));
        CXf.f.getClass();
        Collections.singletonList("PreviewDirectorModeThumbnailPresenter");
        this.C1 = C3632Fs0.a;
        this.D1 = new BehaviorSubject(Boolean.FALSE);
        this.E1 = new WeakReference(null);
        this.F1 = new WeakReference(null);
        this.G1 = new WeakReference(null);
        this.I1 = new YWf(new WeakReference(this));
        this.J1 = new C26508gXf(this);
        Observables observables = Observables.a;
        ObservableMap observableMap = new ObservableMap(c9413Ovk.c(), C24972fXf.f);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableMap.H(function);
        BehaviorSubject behaviorSubject = this.T0;
        C24972fXf c24972fXf = C24972fXf.g;
        behaviorSubject.getClass();
        ObservableDistinctUntilChanged H2 = new ObservableMap(behaviorSubject, c24972fXf).H(function);
        observables.getClass();
        this.K1 = Observables.a(H, H2);
    }

    public static final void P(C37291nXf c37291nXf, boolean z) {
        if (z) {
            ((C10500Qo8) c37291nXf.B1.getValue()).c();
        } else {
            ((C10500Qo8) c37291nXf.B1.getValue()).b();
        }
    }

    public static final SingleSubscribeOn Q(C37291nXf c37291nXf, V4g v4g) {
        int i;
        long j;
        c37291nXf.getClass();
        int i2 = v4g.d;
        if (i2 == 0) {
            i2 = 1;
        }
        Long l = v4g.e;
        if (l != null) {
            i = (int) l.longValue();
        } else {
            i = 0;
        }
        C5126Ibd c5126Ibd = v4g.a;
        Long l2 = v4g.f;
        if (l2 != null || (l2 = c5126Ibd.i().u) != null) {
            j = l2.longValue();
        } else {
            j = 0;
        }
        return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(c37291nXf.d.d(c5126Ibd, true), new C44175s1e(5, C34588lmd.d(i2, v4g.b, i, Integer.valueOf((int) j), (Integer) c37291nXf.i1.h().get()), v4g, c37291nXf)), C24972fXf.d), c37291nXf.N0.e());
    }

    public static final boolean R(C37291nXf c37291nXf, V4g v4g, String str) {
        c37291nXf.getClass();
        String d = v4g.a.d();
        if (!K1c.m(c37291nXf.Y.j0(d), str) && !K1c.m(d, str)) {
            return false;
        }
        return true;
    }

    public static final void S(C37291nXf c37291nXf, String str, int i) {
        String str2;
        Object obj;
        List list;
        int i2;
        C5126Ibd c;
        TD2 i3;
        long j;
        List list2 = (List) c37291nXf.T0.U0();
        if (list2 != null) {
            Iterator it = list2.iterator();
            while (true) {
                str2 = null;
                if (it.hasNext()) {
                    obj = it.next();
                    if (K1c.m(((C31950k5g) obj).e, str)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            C31950k5g c31950k5g = (C31950k5g) obj;
            if (c31950k5g != null && (list = c31950k5g.f) != null) {
                Iterator it2 = list.iterator();
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    String str3 = (String) it2.next();
                    W1e e0 = c37291nXf.Y.e0(str3);
                    if (e0 != null && (c = e0.c()) != null && (i3 = c.i()) != null) {
                        Long l = i3.u;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        i2 = (int) j;
                    } else {
                        i2 = 0;
                    }
                    int i6 = i2 + i5;
                    if (i <= i6) {
                        i4 = i - i5;
                        str2 = str3;
                        break;
                    }
                    i5 = i6;
                }
                int intValue = Integer.valueOf(i4).intValue();
                if (str2 != null) {
                    c37291nXf.Z.b(intValue, str2);
                }
            }
        }
    }

    public static final CompletableFromSingle T(C37291nXf c37291nXf, C34482li7 c34482li7) {
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(c37291nXf.w(), new C34221lXf(c34482li7, c37291nXf, 0)), new C17299aXf(c37291nXf, 19)), c37291nXf.N0.m()), new C18834bXf(c37291nXf, 17)));
    }

    public static final void V(C37291nXf c37291nXf, int i) {
        c37291nXf.X().setText(AbstractC40541pen.h(c37291nXf.X().getContext(), i));
        if (c37291nXf.G1.get() != null) {
            int[] iArr = new int[2];
            ((View) c37291nXf.G1.get()).getLocationOnScreen(iArr);
            c37291nXf.X().setX(iArr[0] - (c37291nXf.X().getWidth() / 2.0f));
        }
    }

    public static final void W(C37291nXf c37291nXf, boolean z, String str) {
        Object c47984uVf;
        c37291nXf.getClass();
        if (K1c.m(str, "trim_tool_id")) {
            c47984uVf = new C49518vVf(!z);
        } else {
            c47984uVf = new C47984uVf(!z);
        }
        C9413Ovk c9413Ovk = c37291nXf.l1;
        c9413Ovk.a(c47984uVf);
        c9413Ovk.a(new C51050wVf(!z, str));
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Observable B(AbstractC15104Xvl abstractC15104Xvl, List list) {
        if (abstractC15104Xvl instanceof C53229xvl) {
            C9413Ovk c9413Ovk = this.l1;
            if (((K3g) c9413Ovk.i.U0()).c.a == EnumC32947ki7.b) {
                c9413Ovk.a(new IVf(abstractC15104Xvl.a, AbstractC9921Pqe.t(this.D0)));
            }
            return ObservableEmpty.a;
        }
        return super.B(abstractC15104Xvl, list);
    }

    @Override // defpackage.AbstractC21214d5g
    public final void E() {
        if (K1c.m(this.i1.g(), CXf.g)) {
            super.E();
            return;
        }
        i();
        this.Z.dispose();
    }

    @Override // defpackage.AbstractC21214d5g
    public final void I() {
        this.y0.d(new C21903dXf(this, 8));
    }

    @Override // defpackage.AbstractC21214d5g, defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Z(true);
        this.y0.d(new C21903dXf(this, 7));
        Disposable J2 = super.J2();
        C41383qCg c41383qCg = this.N0;
        Disposable subscribe = this.s1.k0(c41383qCg.m()).subscribe(new C18834bXf(this, 1));
        C23437eXf c23437eXf = C23437eXf.X;
        Observable observable = this.n1;
        observable.getClass();
        Disposable subscribe2 = new ObservableFilter(observable, c23437eXf).k0(c41383qCg.m()).subscribe(new C18834bXf(this, 12));
        TEg tEg = this.i1;
        Disposable subscribe3 = tEg.d().subscribe(new C18834bXf(this, 13));
        Disposable subscribe4 = new ObservableFlatMapSingle(new ObservableFlatMapSingle(tEg.i(), new C17299aXf(this, 10)), new C17299aXf(this, 11)).k0(c41383qCg.m()).subscribe(new C18834bXf(this, 6));
        Disposable subscribe5 = tEg.k().subscribe(new C18834bXf(this, 7));
        C9413Ovk c9413Ovk = this.l1;
        ObservableMap observableMap = new ObservableMap(c9413Ovk.c(), C24972fXf.Z);
        Function function = Functions.a;
        Disposable h = SubscribersKt.h(2, observableMap.H(function).k0(c41383qCg.m()), null, new C21903dXf(this, 5), new C21903dXf(this, 6));
        Disposable subscribe6 = new ObservableFilter(p().q(), C23437eXf.Y).k0(c41383qCg.m()).subscribe(new C18834bXf(this, 14));
        Disposable b = a.b(new C29573iXf(this, 0));
        C28117haj c28117haj = this.t1;
        Disposable J22 = c28117haj.J2();
        PublishSubject publishSubject = c28117haj.f;
        Disposable d = SubscribersKt.d(AbstractC0164Afc.G(publishSubject, publishSubject).t(new C17299aXf(this, 3)), new ZWf(this, 2), new C21903dXf(this, 1));
        JWf jWf = JWf.B1;
        InterfaceC47306u44 interfaceC47306u44 = this.K0;
        Disposable[] disposableArr = {subscribe, subscribe2, subscribe3, subscribe4, subscribe5, h, subscribe6, b, J22, d, new MaybeFlatMapObservable(new MaybeFilter(new MaybeFlatMapSingle(new MaybeFilterSingle(interfaceC47306u44.u(jWf), C23437eXf.h), new C17299aXf(this, 12)), C23437eXf.i), new C17299aXf(this, 13)).subscribe(new C18834bXf(this, 8)), new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableMap(c9413Ovk.c(), C24972fXf.y0).H(function), C23437eXf.Z).D0(1L), new C17299aXf(this, 17)), C23437eXf.y0), c41383qCg.e()).k0(c41383qCg.m()), new C17299aXf(this, 18)).subscribe(C32685kXf.b, new C18834bXf(this, 15))};
        CompositeDisposable compositeDisposable = this.b1;
        compositeDisposable.e(disposableArr);
        XWf xWf = this.c;
        if (!xWf.l()) {
            C24972fXf c24972fXf = C24972fXf.i;
            Observable observable2 = this.K1;
            observable2.getClass();
            Disposable subscribe7 = new ObservableMap(observable2, c24972fXf).k0(c41383qCg.m()).subscribe(new C18834bXf(this, 9));
            Observable A = interfaceC47306u44.A(jWf);
            C23437eXf c23437eXf2 = C23437eXf.k;
            A.getClass();
            compositeDisposable.e(subscribe7, new ObservableTakeWhile(A, c23437eXf2).C0(new C17299aXf(this, 14)).subscribe(new C18834bXf(this, 10)));
        }
        if (xWf.e()) {
            AbstractC50324w26.C0(new ObservableMap(c9413Ovk.c(), C24972fXf.X).H(C24972fXf.Y).k0(c41383qCg.m()).C0(new C17299aXf(this, 16)), new C18834bXf(this, 11), compositeDisposable);
        } else {
            compositeDisposable.e(SubscribersKt.g(2, new ObservableMap(c9413Ovk.c(), C24972fXf.k).H(C24972fXf.t).k0(c41383qCg.m()).t(new C17299aXf(this, 15)), null, new C21903dXf(this, 4)), SubscribersKt.g(2, new ObservableFlatMapSingle(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(AbstractC9921Pqe.l(xWf.d()))), C23437eXf.g), new C17299aXf(this, 6)), new C17299aXf(this, 7)).M(new C18834bXf(this, 5)).t(new C17299aXf(this, 8)), null, new C21903dXf(this, 3)), SubscribersKt.g(2, new ObservableFilter(new MaybeFlatMapObservable(new MaybeFilterSingle(new SingleJust(Boolean.valueOf(AbstractC9921Pqe.l(xWf.d()))), C23437eXf.e), new C17299aXf(this, 4)), C23437eXf.f).t(new C17299aXf(this, 5)), null, new C21903dXf(this, 2)));
        }
        return J2;
    }

    @Override // defpackage.AbstractC25819g5g
    public final ArrayList N(C31950k5g c31950k5g) {
        int I = c31950k5g.I();
        Integer num = c31950k5g.j;
        ConcurrentSkipListMap concurrentSkipListMap = c31950k5g.Y;
        return C34588lmd.d(c31950k5g.h, concurrentSkipListMap, I, num, (Integer) this.i1.h().get());
    }

    public final SnapFontTextView X() {
        return (SnapFontTextView) this.A1.getValue();
    }

    public final void Y(boolean z) {
        ThumbnailRecyclerView thumbnailRecyclerView;
        if (z) {
            C0743Bd7 c0743Bd7 = this.H1;
            if (c0743Bd7 == null) {
                c0743Bd7 = new C0743Bd7(this.l1, r(), p(), this.Y, new C21903dXf(this, 0));
            }
            this.H1 = c0743Bd7;
            C18834bXf c18834bXf = new C18834bXf(this, 3);
            CompositeDisposable compositeDisposable = this.b1;
            AbstractC50324w26.v0((Observable) c0743Bd7.h, c18834bXf, compositeDisposable);
            AbstractC50324w26.v0(new ObservableFilter(this.l1.b().l0(C42075qem.class), C23437eXf.b), new C18834bXf(this, 4), compositeDisposable);
        }
        C0743Bd7 c0743Bd72 = this.H1;
        if (c0743Bd72 != null) {
            C25864g7b c25864g7b = (C25864g7b) c0743Bd72.k;
            if (z) {
                thumbnailRecyclerView = ((AbstractC22748e5g) c0743Bd72.c).e;
            } else {
                thumbnailRecyclerView = null;
            }
            c25864g7b.i(thumbnailRecyclerView);
            c0743Bd72.a = z;
        }
    }

    public final void Z(boolean z) {
        if (!z) {
            Y(false);
        }
        TEg tEg = this.i1;
        if ((z && tEg.g() == null) || (!z && K1c.m(tEg.g(), CXf.g))) {
            tEg.f(CXf.g, z);
            this.j1.b(z);
        }
    }

    public final CompletablePeek b0(C34482li7 c34482li7) {
        WEg wEg;
        int ordinal = c34482li7.a.ordinal();
        C0195Agi c0195Agi = this.Y;
        if (ordinal != 0 && ordinal != 1) {
            if (ordinal != 2) {
                if (ordinal == 3) {
                    String str = c34482li7.b;
                    if (str != null) {
                        String j0 = c0195Agi.j0(str);
                        if (j0 != null) {
                            str = j0;
                        }
                        c0195Agi.L0(Collections.singletonList(str));
                    }
                    wEg = WEg.b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                wEg = WEg.d;
            }
        } else {
            c0195Agi.b();
            if (AbstractC9921Pqe.t(this.D0)) {
                wEg = WEg.e;
            } else {
                wEg = WEg.c;
            }
        }
        return this.i1.b(wEg).i(new C29573iXf(this, 3));
    }

    @Override // defpackage.AbstractC21214d5g
    public final AbstractC22748e5g f() {
        return this.i1.e();
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final ArrayList g(List list) {
        ArrayList<String> arrayList;
        C0195Agi c0195Agi;
        C31950k5g c31950k5g;
        int i;
        long j;
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i2;
        int i3;
        W1e e0;
        EnumC32947ki7 enumC32947ki7 = ((K3g) this.l1.i.U0()).c.a;
        EnumC32947ki7 enumC32947ki72 = EnumC32947ki7.d;
        C0195Agi c0195Agi2 = this.Y;
        if (enumC32947ki7 == enumC32947ki72) {
            List<W1e> s = c0195Agi2.s();
            arrayList = new ArrayList(ED3.L1(s, 10));
            for (W1e w1e : s) {
                arrayList.add(w1e.c().d());
            }
        } else {
            List<V4g> list2 = list;
            arrayList = new ArrayList(ED3.L1(list2, 10));
            for (V4g v4g : list2) {
                arrayList.add(v4g.a.d());
            }
        }
        boolean z = false;
        int i4 = 0;
        for (String str : arrayList) {
            String j0 = c0195Agi2.j0(str);
            if (j0 != null && (e0 = c0195Agi2.e0(j0)) != null) {
                i3 = e0.b() - e0.g();
            } else {
                i3 = 0;
            }
            i4 += i3;
        }
        this.e1 = i4;
        if (list.size() > 1) {
            z = true;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            V4g v4g2 = (V4g) it.next();
            C5126Ibd c5126Ibd = v4g2.a;
            String j02 = c0195Agi2.j0(c5126Ibd.d());
            if (j02 != null) {
                W1e e02 = c0195Agi2.e0(j02);
                int i5 = v4g2.d;
                if (i5 == 0) {
                    i = 1;
                } else {
                    i = i5;
                }
                Long l = v4g2.f;
                if (l != null || (l = c5126Ibd.i().u) != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                int i6 = (int) j;
                if (e02 != null) {
                    num = Integer.valueOf(e02.i());
                } else {
                    num = null;
                }
                if (e02 != null) {
                    num2 = Integer.valueOf(e02.h());
                } else {
                    num2 = null;
                }
                List singletonList = Collections.singletonList(j02);
                c0195Agi = c0195Agi2;
                C14496Wwl c14496Wwl = new C14496Wwl(false, z, true, true, false, false, AbstractC9921Pqe.t(this.D0), 480);
                AbstractView$OnTouchListenerC51035wV0 abstractView$OnTouchListenerC51035wV0 = new AbstractView$OnTouchListenerC51035wV0(this.o1, p(), this.Y, this.c, this.Z, this.X0, UTraceKt.ERROR_INFO_LENGTH, false);
                Long l2 = this.c.X;
                if (l2 != null) {
                    num3 = Integer.valueOf((int) AbstractC55790zbb.B(l2.longValue() - this.e1, 0L));
                } else {
                    num3 = null;
                }
                Long l3 = v4g2.e;
                if (l3 != null) {
                    num4 = Integer.valueOf((int) l3.longValue());
                } else {
                    num4 = null;
                }
                List<String> list3 = c5126Ibd.i().F;
                if (list3 != null && list3.contains(EnumC45173sg2.REMIX.toString())) {
                    i2 = NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD;
                    c31950k5g = new C31950k5g(j02, v4g2.b, v4g2.c, null, i, Integer.valueOf(i6), singletonList, c14496Wwl, num, num2, this.Y, abstractView$OnTouchListenerC51035wV0, false, true, this.I1, this.B0, this.Z, this.X0, this.J1, num3, num4, null, null, Integer.valueOf(i2), 6291464);
                    c31950k5g.z(this.b1);
                }
                i2 = UTraceKt.ERROR_INFO_LENGTH;
                c31950k5g = new C31950k5g(j02, v4g2.b, v4g2.c, null, i, Integer.valueOf(i6), singletonList, c14496Wwl, num, num2, this.Y, abstractView$OnTouchListenerC51035wV0, false, true, this.I1, this.B0, this.Z, this.X0, this.J1, num3, num4, null, null, Integer.valueOf(i2), 6291464);
                c31950k5g.z(this.b1);
            } else {
                c0195Agi = c0195Agi2;
                c31950k5g = null;
            }
            if (c31950k5g != null) {
                arrayList2.add(c31950k5g);
            }
            c0195Agi2 = c0195Agi;
        }
        return arrayList2;
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Observable k(C5126Ibd c5126Ibd, List list) {
        return this.v1.d(c5126Ibd, list, this.M0, this.L0.c(), this.b1, p().o(), p().k());
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Single l(InterfaceC35900mdd interfaceC35900mdd) {
        return n(interfaceC35900mdd);
    }

    @Override // defpackage.AbstractC25819g5g, defpackage.AbstractC21214d5g
    public final Single o() {
        C23437eXf c23437eXf = C23437eXf.c;
        BehaviorSubject behaviorSubject = this.D1;
        behaviorSubject.getClass();
        return new SingleFlatMap(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, c23437eXf)).r(), new C17299aXf(this, 1));
    }

    @Override // defpackage.AbstractC21214d5g
    public final YWf y() {
        return this.I1;
    }

    @Override // defpackage.AbstractC21214d5g
    public final void D() {
    }
}
