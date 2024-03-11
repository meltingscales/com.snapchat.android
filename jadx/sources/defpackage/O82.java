package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* renamed from: O82  reason: default package */
/* loaded from: classes3.dex */
public final class O82 implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 1;
    public Object b;
    public Object c;
    public final C41383qCg d;
    public Object e;
    public Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;

    public O82(V3 v3, InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb, InterfaceC8274Nb2 interfaceC8274Nb2, InterfaceC37323nZ interfaceC37323nZ, ULg uLg, EZ ez, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.e = v3;
        this.h = interfaceC47306u44;
        this.c = interfaceC51338whb;
        this.b = interfaceC8274Nb2;
        this.f = interfaceC37323nZ;
        this.g = uLg;
        this.i = ez;
        this.j = interfaceC7403Lr3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "RealtimeScanActivator"));
        this.k = new C1338Cbl(new C11486Sd2(3, this));
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        C41383qCg c41383qCg = this.d;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
                Singles singles = Singles.a;
                SingleMap singleMap = ((C53916yN7) this.f).c;
                L82 l82 = L82.b;
                singleMap.getClass();
                SingleMap singleMap2 = new SingleMap(singleMap, l82);
                Single single = ((C28853i4a) this.g).a;
                L82 l822 = L82.c;
                single.getClass();
                SingleMap singleMap3 = new SingleMap(single, l822);
                Single u = ((InterfaceC47306u44) this.h).u(EnumC50470w82.t6);
                O00 o00 = (O00) ((InterfaceC6857Kug) this.i).get();
                Observable c = o00.a.c(EnumC23047eHf.i);
                C36459n c36459n = C36459n.b;
                c.getClass();
                AbstractC50324w26.v0(new SingleFlatMapObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(Single.I(singleMap2, singleMap3, u, new ObservableElementAtSingle(new ObservableFlatMapSingle(new ObservableFlatMapSingle(c, c36459n), new N00(o00, 1)), new L00(false, 0)), new Object()), new N82(this, 0)), c41383qCg.e()), c41383qCg.m()), new N82(this, 1)), new C44259s4n(18, this, compositeDisposable, compositeDisposable2), compositeDisposable);
                return compositeDisposable2;
            case 1:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                ((C32769kb2) this.j).e(EnumC15205Ya2.FLIP_BTN, 1);
                compositeDisposable3.b(new SingleObserveOn(new SingleSubscribeOn(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(((C1079Br2) this.b).a(), new JTg(28))), new C33290kw0(10, this)).r(), c41383qCg.q()), c41383qCg.m()).subscribe(new D2i(10, this, compositeDisposable3)));
                return compositeDisposable3;
            case 2:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C38878oZj c38878oZj = (C38878oZj) this.g;
                Observable a = ((InterfaceC22425dsj) ((InterfaceC6857Kug) c38878oZj.a).get()).a(EnumC16909aHf.AI_CAMERA_MODE);
                C3809Fz9 c3809Fz9 = C3809Fz9.c;
                a.getClass();
                Single S = new ObservableMap(a, c3809Fz9).S();
                Singles singles2 = Singles.a;
                EnumC50470w82 enumC50470w82 = EnumC50470w82.N6;
                Single r = ((InterfaceC47306u44) c38878oZj.b).r(enumC50470w82);
                EnumC50470w82 enumC50470w822 = EnumC50470w82.P6;
                MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(new SingleObserveOn(new SingleSubscribeOn(new SingleDelayWithCompletable(Single.F(((InterfaceC47306u44) c38878oZj.b).u(VGf.O0), ((InterfaceC47306u44) c38878oZj.b).r(enumC50470w82), ((InterfaceC47306u44) c38878oZj.b).r(EnumC50470w82.O6), S, new SingleSubscribeOn(Single.K(((InterfaceC47306u44) c38878oZj.b).r(enumC50470w822), ((InterfaceC47306u44) c38878oZj.b).r(EnumC50470w82.Q6), new C4442Gz9(c38878oZj, 1)), ((C41383qCg) c38878oZj.f).e()), new C28705hyd(0, c38878oZj)), new CompletableSubscribeOn(new CompletableFromSingle(Single.K(r, ((InterfaceC47306u44) c38878oZj.b).r(enumC50470w822), new C4442Gz9(c38878oZj, 0))), ((C41383qCg) c38878oZj.f).e())), c41383qCg.e()), c41383qCg.m()), C45652sz9.a), new C51358wi7(2, this, compositeDisposable4));
                Observable B = ((InterfaceC5074Hz9) ((InterfaceC6857Kug) this.i).get()).B();
                Observable observable = (Observable) this.b;
                C55101z98 c55101z98 = new C55101z98(3, this);
                observable.getClass();
                AbstractC50324w26.z0(new CompletableAndThenObservable(maybeFlatMapCompletable, Observable.f0(B, new ObservableFlatMapMaybe(observable, c55101z98))), new C21912dY0(8, this, compositeDisposable4), new C44119rz9(this, 4), compositeDisposable4);
                return compositeDisposable4;
            default:
                if (!K1c.m(((InterfaceC8274Nb2) this.b).d(), C29391iQ1.y0)) {
                    return a.a();
                }
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                ObservableObserveOn k0 = new ObservableSubscribeOn((Observable) ((InterfaceC51338whb) this.c).get(), AbstractC39604p2m.D((InterfaceC37323nZ) this.f, c41383qCg)).k0(c41383qCg.e());
                ObservableMap observableMap = new ObservableMap(k0, new C30815jLg(this, 0));
                MaybeFlatten maybeFlatten = new MaybeFlatten(new ObservableElementAtMaybe(k0.l0(C24683fLg.class)), new C30815jLg(this, 1));
                Completable V = observableMap.V(new C30815jLg(this, 4));
                ObservableRefCount observableRefCount = ((LZ) ((EZ) this.i)).f;
                C48535us0 m = c41383qCg.m();
                observableRefCount.getClass();
                Completable V2 = ObservablesKt.a(new ObservableFilter(observableMap, C41810qU0.g), new ObservableFilter(new ObservableSubscribeOn(observableRefCount, m).k0(c41383qCg.e()).l0(AZ.class), C41810qU0.e)).G(C45147sf0.b).V(new C30815jLg(this, 3));
                MaybeFlatMapCompletable maybeFlatMapCompletable2 = new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.h).u(EnumC50470w82.P3), c41383qCg.e()), C41810qU0.f), c41383qCg.e()), new C30815jLg(this, 2));
                MaybeCache maybeCache = new MaybeCache(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.h).u(EnumC50470w82.I3), c41383qCg.e()), C41810qU0.h));
                compositeDisposable5.b(new MaybeFlatMapCompletable(maybeCache, new C27752hLg(0, V)).subscribe());
                compositeDisposable5.b(new MaybeFlatMapCompletable(maybeCache, new C27752hLg(1, V2)).subscribe());
                compositeDisposable5.b(new MaybeFlatten(maybeCache, new C29284iLg(maybeFlatten, 0)).subscribe());
                compositeDisposable5.b(new MaybeFlatMapCompletable(maybeCache, new C27752hLg(2, maybeFlatMapCompletable2)).subscribe());
                return compositeDisposable5;
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.e;
            case 1:
                return EnumC15043Xt8.D0;
            case 2:
                return EnumC15043Xt8.F1;
            default:
                return EnumC15043Xt8.c1;
        }
    }

    public O82(V3 v3, InterfaceC6225Jug interfaceC6225Jug, Observable observable, Observable observable2, Observable observable3, C38878oZj c38878oZj) {
        this.e = v3;
        this.i = interfaceC6225Jug;
        this.c = observable;
        this.b = observable2;
        this.f = observable3;
        this.g = c38878oZj;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "GenAiActivator");
        this.h = e;
        this.k = C3632Fs0.a;
        this.d = new C41383qCg(e);
    }

    public O82(HW4 hw4, Observable observable, C1079Br2 c1079Br2, C53916yN7 c53916yN7, C28853i4a c28853i4a, InterfaceC47306u44 interfaceC47306u44, InterfaceC6857Kug interfaceC6857Kug, R82 r82) {
        this.e = hw4;
        this.c = observable;
        this.b = c1079Br2;
        this.f = c53916yN7;
        this.g = c28853i4a;
        this.h = interfaceC47306u44;
        this.i = interfaceC6857Kug;
        this.j = r82;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("CameraControlCenterActivator");
        this.k = C3632Fs0.a;
        this.d = new C41383qCg(new C37795ns0(c15838Za2, "CameraControlCenterActivator"));
    }

    public O82(C4i c4i) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = AbstractC0164Afc.B((C26403gT6) c4i, TI8.e(c15838Za2, c15838Za2, "FlipCameraActivator"));
    }
}
