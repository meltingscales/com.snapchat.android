package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: eym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24113eym implements InterfaceC16419Zxm {
    public final ObservableRefCount A;
    public final Observable B;
    public final IPm a;
    public final C54790ywm b;
    public final C53254xwl c;
    public final C46107tHe d;
    public final QZf e;
    public final C42548qxm f;
    public final C22527dwl g;
    public final InterfaceC47306u44 h;
    public final C3632Fs0 i;
    public final C41383qCg j;
    public final C37510ngf k;
    public final Observable l;
    public final AtomicReference m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public final BehaviorSubject p;
    public final BehaviorSubject q;
    public final SingleSubject r;
    public final ObservableMap s;
    public final CompletableFromSingle t;
    public final ObservableRefCount u;
    public final ObservableRefCount v;
    public final Observable w;
    public final Observable x;
    public final Observable y;
    public final Observable z;

    /* JADX WARN: Type inference failed for: r4v11, types: [io.reactivex.rxjava3.functions.Function4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, ngf] */
    public C24113eym(IPm iPm, C54790ywm c54790ywm, G10 g10, C53254xwl c53254xwl, C46107tHe c46107tHe, C16894aH0 c16894aH0, C14020Wd8 c14020Wd8, QZf qZf, C28714hym c28714hym, C42548qxm c42548qxm, C51147wZg c51147wZg, C22527dwl c22527dwl, InterfaceC47306u44 interfaceC47306u44) {
        this.a = iPm;
        this.b = c54790ywm;
        this.c = c53254xwl;
        this.d = c46107tHe;
        this.e = qZf;
        this.f = c42548qxm;
        this.g = c22527dwl;
        this.h = interfaceC47306u44;
        C0588Awm c0588Awm = C0588Awm.f;
        c0588Awm.getClass();
        Collections.singletonList("ValisStoreImpl");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(new C37795ns0(c0588Awm, "ValisStoreImpl"));
        ?? obj = new Object();
        obj.a = c51147wZg;
        this.k = obj;
        Singles singles = Singles.a;
        Single S = c28714hym.b.b().S();
        EnumC54430yic enumC54430yic = EnumC54430yic.g;
        InterfaceC47306u44 interfaceC47306u442 = c28714hym.a;
        Single u = interfaceC47306u442.u(enumC54430yic);
        C41383qCg c41383qCg = c28714hym.h;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(u, c41383qCg.e());
        SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(interfaceC47306u442.u(EnumC54430yic.B0), c41383qCg.e());
        singles.getClass();
        SingleMap singleMap = new SingleMap(new SingleMap(AbstractC33113kon.f(new SingleFlatMap(new SingleFlatMap(Singles.b(S, singleSubscribeOn, singleSubscribeOn2), new C27182gym(c28714hym, 0)), new C50190vwm(20)), c41383qCg.e(), 0, 6), C50190vwm.A0).r(new C27182gym(c28714hym, 1)), new C27182gym(c28714hym, 2));
        C38218o8m c38218o8m = C38218o8m.a;
        NAk nAk = c28714hym.c;
        nAk.getClass();
        ObservableDoOnLifecycle N = Observable.f0(new SingleFlatMapObservable(new SingleMap(singleMap, new C56323zwm(nAk, "ValisStoreMutedFriendsFetcher", c38218o8m, 1)), C50190vwm.j), c54790ywm.b()).M(new C21044cym(this, 0)).N(new C21044cym(this, 1));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.l = Observable.N0(new C21290d8h(new ObservableDoOnEach(N, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        this.m = new AtomicReference(B0.a);
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.n = T0;
        BehaviorSubject T02 = BehaviorSubject.T0();
        this.o = T02;
        BehaviorSubject T03 = BehaviorSubject.T0();
        this.p = T03;
        BehaviorSubject T04 = BehaviorSubject.T0();
        this.q = T04;
        SingleSubject singleSubject = new SingleSubject();
        this.r = singleSubject;
        Observable h0 = Observable.h0(new ObservableMap(new ObservableFilter(T0, C3117Ewm.k), C50190vwm.t), new ObservableMap(new ObservableFilter(T03, C3117Ewm.t), C50190vwm.X), new ObservableMap(new ObservableFilter(T02, C3117Ewm.X), C50190vwm.Y));
        C50190vwm c50190vwm = C50190vwm.Z;
        h0.getClass();
        this.s = new ObservableMap(h0, c50190vwm);
        ObservableRefCount v0 = Observable.h0(new ObservableMap(new ObservableFilter(T03, C3117Ewm.g), new C19509bym(this, 3)), new ObservableMap(new ObservableFilter(T02, C3117Ewm.h), new C19509bym(this, 4)), new ObservableMap(new ObservableFilter(T0, C3117Ewm.i), new C19509bym(this, 5)), new ObservableMap(new ObservableFilter(T04, C3117Ewm.j), new C19509bym(this, 6))).v0();
        this.t = new CompletableFromSingle(v0.S());
        this.u = Observable.f0(v0, new ObservableMap(new ObservableFilter(new SingleFlatMapObservable(singleSubject, new C19509bym(this, 0)), C3117Ewm.f), new C19509bym(this, 1))).o(g10).r0(1).U0();
        Singles singles2 = Singles.a;
        C54790ywm c54790ywm2 = (C54790ywm) c16894aH0.c;
        SingleMap singleMap2 = c54790ywm2.f;
        C51722wwm c51722wwm = new C51722wwm(c54790ywm2, 3);
        singleMap2.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(new SingleMap(new SingleFlatMap(Single.I(new SingleFlatMapObservable(singleMap2, c51722wwm).o(new C35915me3(20, c54790ywm2)).S(), new SingleSubscribeOn(((InterfaceC47306u44) c16894aH0.f).u(enumC54430yic), ((C41383qCg) c16894aH0.m).e()), new SingleSubscribeOn(((InterfaceC47306u44) c16894aH0.f).u(EnumC54430yic.A0), ((C41383qCg) c16894aH0.m).e()), new SingleSubscribeOn(((InterfaceC47306u44) c16894aH0.f).u(EnumC54430yic.c), ((C41383qCg) c16894aH0.m).e()), new Object()), new C33362kym(c16894aH0, 1)).r(C50190vwm.B0), new C33362kym(c16894aH0, 2)), ((NAk) c16894aH0.d).e(c38218o8m, "Valis Prefs Sanity check failure")), C50190vwm.k);
        C54790ywm c54790ywm3 = this.b;
        SingleMap singleMap3 = c54790ywm3.f;
        C51722wwm c51722wwm2 = new C51722wwm(c54790ywm3, 2);
        singleMap3.getClass();
        ObservableRefCount U0 = Observable.f0(singleFlatMapObservable, new SingleFlatMapObservable(singleMap3, c51722wwm2).o(new C35915me3(20, c54790ywm3))).G(C41015py.L0).r0(1).U0();
        this.v = U0;
        C53254xwl c53254xwl2 = this.c;
        C41383qCg c41383qCg2 = this.j;
        c53254xwl2.getClass();
        this.w = U0.o(new C6303Jxm(c53254xwl2, c41383qCg2, 0));
        C53254xwl c53254xwl3 = this.c;
        C41383qCg c41383qCg3 = this.j;
        c53254xwl3.getClass();
        this.x = U0.o(new C6303Jxm(c53254xwl3, c41383qCg3, 1));
        C46107tHe c46107tHe2 = this.d;
        C41383qCg c41383qCg4 = this.j;
        c46107tHe2.getClass();
        this.y = Observable.N0(U0.C0(new C3141Exm(c46107tHe2, c41383qCg4, 0)));
        C46107tHe c46107tHe3 = this.d;
        C41383qCg c41383qCg5 = this.j;
        c46107tHe3.getClass();
        this.z = Observable.N0(U0.C0(new C3141Exm(c46107tHe3, c41383qCg5, 1)));
        C54790ywm c54790ywm4 = this.b;
        c54790ywm4.getClass();
        C51722wwm c51722wwm3 = new C51722wwm(c54790ywm4, 4);
        SingleMap singleMap4 = c54790ywm4.f;
        singleMap4.getClass();
        this.A = new SingleFlatMapObservable(singleMap4, c51722wwm3).o(new C35915me3(20, c54790ywm4)).r0(1).U0();
        this.B = U0.o(new C38236o9f(13, c14020Wd8, this.j));
    }

    public final SingleFlatMap a(ESf eSf, Function1 function1) {
        return new SingleFlatMap(this.v.S(), new C14702Xf9(23, function1, this, eSf));
    }

    public final SingleFlatMap b(ESf eSf, C50909wPi c50909wPi) {
        return new SingleFlatMap(this.v.S(), new C14702Xf9(24, this, c50909wPi, eSf));
    }
}
