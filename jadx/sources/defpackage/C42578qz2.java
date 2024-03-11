package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function0;

/* renamed from: qz2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42578qz2 implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C42578qz2(HW4 hw4, Observable observable, C4i c4i, NCc nCc) {
        this.b = hw4;
        this.c = observable;
        this.d = c4i;
        this.e = nCc;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        Observable a;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                if (K1c.m((NCc) obj2, C29391iQ1.y0)) {
                    return EmptyDisposable.a;
                }
                C15838Za2 c15838Za2 = C15838Za2.f;
                C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) obj), TI8.e(c15838Za2, c15838Za2, "CaptionTextActivator"));
                Observable observable = (Observable) obj3;
                C41043pz2 c41043pz2 = C41043pz2.a;
                observable.getClass();
                return new MaybeMap(new MaybeObserveOn(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(new ObservableSubscribeOn(new ObservableFilter(observable, c41043pz2).T(C39508oz2.c, false), B.q()), C37972nz2.a)), new C32060kA1(23, this)), B.m()), C39508oz2.b).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Singles.a.getClass();
                C41383qCg c41383qCg = (C41383qCg) obj;
                AbstractC50324w26.A0(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(Singles.a((Single) obj2, (Single) obj3), C0839Bh7.C0), c41383qCg.e()), c41383qCg.m()), new C44259s4n(22, this, compositeDisposable, compositeDisposable2), compositeDisposable);
                return compositeDisposable2;
            case 2:
                Observable observable2 = (Observable) obj3;
                S8l s8l = S8l.b;
                observable2.getClass();
                return new CompletableOnErrorComplete(new ObservableSwitchMapCompletable(new ObservableFilter(new ObservableTakeUntilPredicate(observable2, s8l), S8l.c), new T8l(0, this)), S8l.d).subscribe();
            default:
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) obj3).a(C3852Gb4.a);
                XOb xOb = XOb.i2;
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
                ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.g(xOb, 21, a));
                Object obj4 = xOb.a.a;
                if (obj4 != null) {
                    return new SingleFlatMapMaybe(new ObservableElementAtSingle(observableMap, (Boolean) obj4), new C49514vVb(this, 1)).subscribe();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.i;
            case 1:
                return EnumC15043Xt8.Z;
            case 2:
                return EnumC15043Xt8.i1;
            default:
                return EnumC15043Xt8.u1;
        }
    }

    public C42578qz2(C28853i4a c28853i4a, HW4 hw4, Single single) {
        this.b = hw4;
        this.c = single;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "DirectorModePresenterActivator"));
        C0839Bh7 c0839Bh7 = C0839Bh7.D0;
        Single single2 = c28853i4a.a;
        single2.getClass();
        this.e = new SingleMap(single2, c0839Bh7);
    }

    public C42578qz2(InterfaceC6225Jug interfaceC6225Jug, InterfaceC9540Pb4 interfaceC9540Pb4, AbstractC20049cKb abstractC20049cKb, Function0 function0) {
        this.b = interfaceC6225Jug;
        this.c = interfaceC9540Pb4;
        this.d = abstractC20049cKb;
        this.e = function0;
    }

    public C42578qz2(Observable observable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug) {
        this.c = observable;
        this.b = interfaceC6857Kug;
        this.d = interfaceC6225Jug;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "SwipeTooltipActivator"));
    }
}
