package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: db9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21994db9 implements InterfaceC11420Sa9 {
    public final BehaviorSubject A0;
    public final AtomicBoolean B0;
    public final InterfaceC6857Kug X;
    public final C3632Fs0 Y;
    public C17414ac9 Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC53549y8f c;
    public final C7319Lne d;
    public final InterfaceC47306u44 e;
    public final C22841e99 f;
    public final C1338Cbl g = new C1338Cbl(C12684Ua9.d);
    public final C37795ns0 h;
    public final C41383qCg i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final AtomicBoolean y0;
    public final BehaviorSubject z0;

    public C21994db9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC53549y8f interfaceC53549y8f, C7319Lne c7319Lne, InterfaceC47306u44 interfaceC47306u44, C22841e99 c22841e99) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug6;
        this.c = interfaceC53549y8f;
        this.d = c7319Lne;
        this.e = interfaceC47306u44;
        this.f = c22841e99;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "FriendProfileDataProviderImpl");
        this.h = d;
        this.i = new C41383qCg(d);
        this.j = interfaceC6857Kug2;
        this.k = interfaceC6857Kug3;
        this.t = interfaceC6857Kug4;
        this.X = interfaceC6857Kug5;
        this.Y = C3632Fs0.a;
        this.y0 = new AtomicBoolean();
        this.z0 = BehaviorSubject.T0();
        this.A0 = BehaviorSubject.T0();
        this.B0 = new AtomicBoolean();
    }

    public static EnumC0383Ao9 g(EnumC35160m99 enumC35160m99, Long l) {
        int i;
        EnumC0383Ao9 enumC0383Ao9;
        if (enumC35160m99 == null) {
            i = -1;
        } else {
            i = AbstractC12052Ta9.a[enumC35160m99.ordinal()];
        }
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i != 4) {
                    enumC0383Ao9 = EnumC0383Ao9.NONE;
                } else {
                    enumC0383Ao9 = EnumC0383Ao9.FOLLOWED;
                }
            } else {
                enumC0383Ao9 = EnumC0383Ao9.FOLLOWING;
            }
        } else {
            enumC0383Ao9 = EnumC0383Ao9.MUTUAL;
        }
        if (enumC35160m99 == EnumC35160m99.OUTGOING && l != null && l.longValue() == 0) {
            return EnumC0383Ao9.FOLLOWED;
        }
        return enumC0383Ao9;
    }

    @Override // defpackage.M5m
    public final Observable M2() {
        return new ObservableMap(s(), C15212Ya9.e);
    }

    public final void a() {
        if (this.B0.compareAndSet(false, true)) {
            ((CompositeDisposable) this.g.getValue()).b(new ObservableSwitchMapSingle(r(), new C13947Wa9(this, 3)).H(Functions.a).subscribe(new C13315Va9(this, 0), new C13315Va9(this, 1)));
        }
    }

    public final MaybeFlatMapSingle b() {
        return new MaybeFlatMapSingle(new ObservableElementAtMaybe(r()), new C13947Wa9(this, 1));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.g.getValue()).b;
    }

    public final ObservableDistinctUntilChanged d() {
        a();
        Observable T = this.A0.T(C15212Ya9.c, false);
        T.getClass();
        return T.H(Functions.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.g.getValue()).g();
    }

    public final ObservableDistinctUntilChanged e() {
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        return behaviorSubject.H(Functions.a);
    }

    public final ObservableDistinctUntilChanged k() {
        C13947Wa9 c13947Wa9 = new C13947Wa9(this, 2);
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c13947Wa9).H(Functions.a);
    }

    public final C17414ac9 q() {
        C17414ac9 c17414ac9 = this.Z;
        if (c17414ac9 != null) {
            return c17414ac9;
        }
        K1c.f1("pageSessionModel");
        throw null;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final ObservableFilter r() {
        Observables observables = Observables.a;
        C15212Ya9 c15212Ya9 = C15212Ya9.f;
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        ObservableMap observableMap = new ObservableMap(behaviorSubject, c15212Ya9);
        String str = "";
        Observable A0 = observableMap.A0("");
        String str2 = ((C46960tq9) q().g).a;
        if (str2 != null) {
            str = str2;
        }
        return new ObservableFilter(Observable.l(A0, new ObservableJust(str), new Object()), C18925bb9.a);
    }

    public final ObservableDistinctUntilChanged s() {
        C15212Ya9 c15212Ya9 = C15212Ya9.h;
        BehaviorSubject behaviorSubject = this.z0;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c15212Ya9).H(Functions.a);
    }

    @Override // defpackage.M5m
    public final void x1(AbstractC55065z7m abstractC55065z7m) {
        SingleSource singleJust;
        this.Z = (C17414ac9) abstractC55065z7m;
        boolean compareAndSet = this.y0.compareAndSet(false, true);
        C1338Cbl c1338Cbl = this.g;
        C41383qCg c41383qCg = this.i;
        if (compareAndSet) {
            String str = ((C46960tq9) q().g).a;
            if (str != null) {
                singleJust = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC14580Xa9(0, this, str)), c41383qCg.n()), c41383qCg.e()), new C14418Wtf(13, this, str));
            } else {
                singleJust = new SingleJust(C50277w08.a);
            }
            AbstractC50324w26.v0(new SingleFlatMapObservable(new SingleObserveOn(singleJust, c41383qCg.n()), new C13947Wa9(this, 0)).k0(c41383qCg.m()).M(new C13315Va9(this, 2)).k0(c41383qCg.e()), new C38258oAc(17, this, str), (CompositeDisposable) c1338Cbl.getValue());
        }
        Observables observables = Observables.a;
        Observable A = this.e.A(EnumC11240Rsj.e1);
        observables.getClass();
        ((CompositeDisposable) c1338Cbl.getValue()).b(Observables.a(A, this.z0).k0(c41383qCg.m()).V(new C13947Wa9(this, 4)).subscribe(new C55920zgi(24, this), new C13315Va9(this, 3)));
    }
}
