package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import kotlin.jvm.functions.Function0;

/* renamed from: Og0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9027Og0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ AN1 b;

    public /* synthetic */ C9027Og0(AN1 an1, int i) {
        this.a = i;
        this.b = an1;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            case 6:
                return Pvn.h(this);
            case 7:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable a;
        int i = this.a;
        AN1 an1 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C9660Pg0 c9660Pg0 = (C9660Pg0) an1;
                AbstractC50324w26.u0(((InterfaceC12144Te2) c9660Pg0.b).g(), compositeDisposable);
                ObservableMap observableMap = new ObservableMap(((InterfaceC51256we2) c9660Pg0.c).g().l0(AbstractC42055qe2.class), C13962Wb.Y);
                InterfaceC12144Te2 interfaceC12144Te2 = (InterfaceC12144Te2) c9660Pg0.b;
                compositeDisposable.b(observableMap.subscribe(interfaceC12144Te2.k()));
                AbstractC50324w26.v0(new ObservableMap(((InterfaceC45433sqf) c9660Pg0.d).g().l0(C39296oqf.class), C13962Wb.Z), interfaceC12144Te2.k(), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C9660Pg0 c9660Pg02 = (C9660Pg0) an1;
                ObservableRefCount observableRefCount = ((C40548pf6) c9660Pg02.b).e;
                C23716ej0 c23716ej0 = new C23716ej0(c9660Pg02, 0);
                observableRefCount.getClass();
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(observableRefCount, c23716ej0), compositeDisposable2);
                ObservableRefCount observableRefCount2 = ((C40548pf6) c9660Pg02.b).e;
                C7108Lf0 c7108Lf0 = C7108Lf0.G0;
                observableRefCount2.getClass();
                AbstractC50324w26.p0(new ObservableFilter(observableRefCount2, c7108Lf0).D0(1L).V(new C23716ej0(c9660Pg02, 1)), compositeDisposable2);
                return compositeDisposable2;
            case 2:
                C39106oj0 c39106oj0 = (C39106oj0) an1;
                InterfaceC6381Kb4 a2 = c39106oj0.a.a(C3852Gb4.a);
                XOb xOb = XOb.l2;
                if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
                }
                ObservableMap observableMap2 = new ObservableMap(a, AbstractC9586Pd0.b(xOb, 0, a));
                Object obj = xOb.a.a;
                if (obj != null) {
                    return new MaybeFlatMapCompletable(new MaybeFilterSingle(new ObservableElementAtSingle(observableMap2, (Boolean) obj), C7108Lf0.H0), new C28705hyd(7, c39106oj0)).subscribe();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C26810gk0 c26810gk0 = (C26810gk0) an1;
                Flowable a3 = c26810gk0.b.a(C45980tCb.a);
                C7108Lf0 c7108Lf02 = C7108Lf0.I0;
                a3.getClass();
                AbstractC50324w26.z0(new ObservableSubscribeOn(new ObservableFromPublisher(new FlowableFilter(a3, c7108Lf02)).T(new C25640fyd(9, c26810gk0.a, c26810gk0), false), c26810gk0.d.e()), new C12167Tf0(3, c26810gk0), C22109dg0.c, compositeDisposable3);
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                PublishSubject publishSubject = new PublishSubject();
                C43735rk0 c43735rk0 = (C43735rk0) an1;
                AbstractC50324w26.v0(new ObservableSwitchMapMaybe(c43735rk0.c.l0(SLb.class), new C28705hyd(9, c43735rk0)), new C40666pk0(publishSubject, 0), compositeDisposable4);
                AbstractC50324w26.v0(new ObservableSerialized(Observable.f0(publishSubject, c43735rk0.c.l0(RLb.class)).k0(c43735rk0.d.q())).u0(C50277w08.a, new C42201qk0(c43735rk0)).G(C22980eEn.j).x0(1L), new C12167Tf0(4, c43735rk0), compositeDisposable4);
                return compositeDisposable4;
            case 5:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C1538Ck0 c1538Ck0 = (C1538Ck0) an1;
                AbstractC50324w26.u0(((C53314xz6) c1538Ck0.c).e, compositeDisposable5);
                Observable observable = (Observable) c1538Ck0.b;
                C13962Wb c13962Wb = C13962Wb.L0;
                observable.getClass();
                compositeDisposable5.b(new ObservableMap(observable, c13962Wb).subscribe(((C53314xz6) c1538Ck0.c).d));
                return compositeDisposable5;
            case 6:
                C1538Ck0 c1538Ck02 = (C1538Ck0) an1;
                ((C31143jZ6) c1538Ck02.c).a.onNext(AbstractC42716r4f.b((InterfaceC48399ume) ((Function0) c1538Ck02.b).invoke()));
                return a.b(new C15960Zf0(1, c1538Ck02));
            case 7:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C1538Ck0 c1538Ck03 = (C1538Ck0) an1;
                ObservableRefCount observableRefCount3 = ((C53314xz6) c1538Ck03.c).e;
                C4703Hk0 c4703Hk0 = C4703Hk0.d;
                observableRefCount3.getClass();
                ObservableMap observableMap3 = new ObservableMap(new ObservableFilter(observableRefCount3, c4703Hk0).d(AbstractC24603fIb.class), C7230Lk0.b);
                Object obj2 = c1538Ck03.b;
                compositeDisposable6.b(observableMap3.subscribe(((KXb) obj2).k()));
                Observable g = ((KXb) obj2).g();
                C4703Hk0 c4703Hk02 = C4703Hk0.e;
                g.getClass();
                ObservableMap observableMap4 = new ObservableMap(new ObservableFilter(g, c4703Hk02).d(IXb.class), C7230Lk0.c);
                Object obj3 = c1538Ck03.c;
                compositeDisposable6.b(observableMap4.subscribe(((C53314xz6) obj3).d));
                ObservableRefCount observableRefCount4 = ((C53314xz6) obj3).e;
                C4703Hk0 c4703Hk03 = C4703Hk0.f;
                observableRefCount4.getClass();
                compositeDisposable6.b(new ObservableMap(new ObservableFilter(observableRefCount4, c4703Hk03).d(AbstractC29204iIb.class), C7230Lk0.d).subscribe(((KXb) obj2).k()));
                return compositeDisposable6;
            default:
                C20646cj0 c20646cj0 = (C20646cj0) an1;
                Observable observable2 = (Observable) c20646cj0.b;
                C28705hyd c28705hyd = new C28705hyd(16, c20646cj0);
                observable2.getClass();
                return new ObservableMap(observable2, c28705hyd).subscribe(((InterfaceC36237mr2) c20646cj0.c).k());
        }
    }
}
