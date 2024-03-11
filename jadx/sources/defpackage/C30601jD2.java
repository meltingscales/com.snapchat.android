package defpackage;

import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import com.snap.camera.model.MediaTypeConfig;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReduceMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: jD2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30601jD2 implements UQ0 {
    public final InterfaceC6857Kug A0;
    public final BehaviorSubject B0;
    public final InterfaceC6857Kug C0;
    public final U6g D0;
    public final AtomicInteger E0;
    public final C7319Lne F0;
    public final InterfaceC6857Kug G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC47306u44 I0;
    public final InterfaceC24858fSl J0;
    public final InterfaceC3066Euj K0;
    public final InterfaceC6857Kug L0;
    public final InterfaceC3131Exc M0;
    public final InterfaceC6857Kug N0;
    public final InterfaceC37323nZ O0;
    public final C37795ns0 P0;
    public final C3632Fs0 Q0;
    public final C41383qCg R0;
    public final boolean S0;
    public final BehaviorSubject T0;
    public C24346f84 U0;
    public final ArrayList V0;
    public SingleSubject W0;
    public final InterfaceC55817zcd X;
    public PublishSubject X0;
    public final InterfaceC18175b6l Y;
    public Single Y0;
    public final C40843pr2 Z;
    public InterfaceC3456Fkj Z0;
    public final InterfaceC8274Nb2 a;
    public final List a1;
    public final Observer b;
    public final CompositeDisposable b1;
    public final Observable c;
    public final PublishSubject c1;
    public final InterfaceC18175b6l d;
    public final CompositeDisposable d1;
    public final InterfaceC18175b6l e;
    public final C1338Cbl e1;
    public final BehaviorSubject f;
    public final InterfaceC6857Kug f1;
    public final Observer g;
    public final InterfaceC6857Kug g1;
    public final PublishSubject h;
    public WeakReference h1;
    public final AtomicReference i;
    public final BehaviorSubject i1;
    public final boolean j;
    public final BehaviorSubject j1;
    public final InterfaceC18175b6l k;
    public final InterfaceC52871xhb k1;
    public final JD2 t;
    public final InterfaceC18175b6l y0;
    public final InterfaceC6857Kug z0;

    public C30601jD2(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC8274Nb2 interfaceC8274Nb2, Observer observer, Observable observable, InterfaceC18175b6l interfaceC18175b6l, InterfaceC18175b6l interfaceC18175b6l2, BehaviorSubject behaviorSubject, Observer observer2, PublishSubject publishSubject, AtomicReference atomicReference, boolean z, InterfaceC18175b6l interfaceC18175b6l3, JD2 jd2, InterfaceC55817zcd interfaceC55817zcd, InterfaceC18175b6l interfaceC18175b6l4, C40843pr2 c40843pr2, InterfaceC18175b6l interfaceC18175b6l5, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug3, BehaviorSubject behaviorSubject2, InterfaceC6225Jug interfaceC6225Jug4, U6g u6g, AtomicInteger atomicInteger, C7319Lne c7319Lne, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC47306u44 interfaceC47306u44, InterfaceC24858fSl interfaceC24858fSl, InterfaceC3066Euj interfaceC3066Euj, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC3131Exc interfaceC3131Exc, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = interfaceC8274Nb2;
        this.b = observer;
        this.c = observable;
        this.d = interfaceC18175b6l;
        this.e = interfaceC18175b6l2;
        this.f = behaviorSubject;
        this.g = observer2;
        this.h = publishSubject;
        this.i = atomicReference;
        this.j = z;
        this.k = interfaceC18175b6l3;
        this.t = jd2;
        this.X = interfaceC55817zcd;
        this.Y = interfaceC18175b6l4;
        this.Z = c40843pr2;
        this.y0 = interfaceC18175b6l5;
        this.z0 = interfaceC6857Kug2;
        this.A0 = interfaceC6225Jug3;
        this.B0 = behaviorSubject2;
        this.C0 = interfaceC6225Jug4;
        this.D0 = u6g;
        this.E0 = atomicInteger;
        this.F0 = c7319Lne;
        this.G0 = interfaceC6857Kug3;
        this.H0 = interfaceC6857Kug4;
        this.I0 = interfaceC47306u44;
        this.J0 = interfaceC24858fSl;
        this.K0 = interfaceC3066Euj;
        this.L0 = interfaceC6857Kug5;
        this.M0 = interfaceC3131Exc;
        this.N0 = interfaceC6857Kug6;
        this.O0 = interfaceC37323nZ;
        C15838Za2 c15838Za2 = C15838Za2.f;
        C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CaptureResultCollector");
        this.P0 = e;
        this.Q0 = C3632Fs0.a;
        this.R0 = new C41383qCg(e);
        this.S0 = (interfaceC8274Nb2 instanceof C12187Tfk) || (interfaceC8274Nb2 instanceof C9059Oh7);
        this.T0 = BehaviorSubject.T0();
        this.U0 = new C24346f84(new ConcurrentHashMap());
        this.V0 = new ArrayList();
        this.W0 = new SingleSubject();
        this.a1 = Collections.synchronizedList(new ArrayList());
        this.b1 = new CompositeDisposable();
        this.c1 = new PublishSubject();
        this.d1 = new CompositeDisposable();
        this.e1 = new C1338Cbl(new C53946yOd(interfaceC6857Kug, 9));
        this.f1 = interfaceC6225Jug;
        this.g1 = interfaceC6225Jug2;
        this.i1 = BehaviorSubject.T0();
        this.j1 = BehaviorSubject.T0();
        this.k1 = T73.d0(3, new C48497uqc(8, this));
    }

    public static final void b(C30601jD2 c30601jD2, List list) {
        c30601jD2.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof C40371pY0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((C40371pY0) it.next()).b());
        }
        ArrayList i = AbstractC32804kcd.i(arrayList2);
        List list2 = c30601jD2.a1;
        list2.clear();
        list2.addAll(i);
        if (list2.isEmpty()) {
            c30601jD2.Y0 = null;
            c30601jD2.Z0 = null;
        }
        c30601jD2.i1.onNext(ID3.u3(list2));
    }

    public static final M8e c(C30601jD2 c30601jD2, C34189lW7 c34189lW7) {
        K9e k9e;
        boolean z;
        c30601jD2.getClass();
        M8e m8e = null;
        if (c34189lW7 != null) {
            C45858t7e I = c34189lW7.I();
            C14423Wtk W = c34189lW7.W();
            if (W != null) {
                k9e = W.f();
            } else {
                k9e = null;
            }
            if (c34189lW7.A() && I != null && k9e != null) {
                String d = I.d();
                Long g = I.g();
                Long h = I.h();
                if (g != null && h != null && !TextUtils.isEmpty(d)) {
                    long longValue = g.longValue();
                    Uri parse = Uri.parse(d);
                    String str = k9e.a;
                    String str2 = k9e.b;
                    int longValue2 = (int) h.longValue();
                    byte[] b = I.b();
                    K9f k9f = K9f.CAMERA;
                    Boolean k = I.k();
                    if (k != null) {
                        z = k.booleanValue();
                    } else {
                        z = false;
                    }
                    m8e = new M8e(longValue, parse, str, str2, longValue2, b, null, k9f, null, z);
                }
            }
        }
        return m8e;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        n();
        CompositeDisposable compositeDisposable = this.b1;
        compositeDisposable.g();
        AbstractC50324w26.v0(this.h, new YC2(this, 4), compositeDisposable);
        Disposable subscribe = this.c.subscribe(new YC2(this, 8), new YC2(this, 9));
        CompositeDisposable compositeDisposable2 = this.d1;
        compositeDisposable2.b(subscribe);
        AbstractC50324w26.v0(this.c1, new YC2(this, 10), compositeDisposable2);
        compositeDisposable2.b(compositeDisposable);
        compositeDisposable2.b(this.D0.J2());
        compositeDisposable2.b(((X6g) this.g1.get()).v0().M(new YC2(this, 11)).subscribe());
        compositeDisposable2.b(SubscribersKt.g(2, this.j1.t(new ZC2(this, 13)), null, new C19865cD2(this, 2)));
        return compositeDisposable2;
    }

    public final void e(Single single, RQ0 rq0) {
        this.j1.onNext(new Pair(single, rq0));
    }

    public final void f(Function0 function0) {
        CompletableSource completableSource;
        SingleSubject singleSubject = this.W0;
        ZC2 zc2 = new ZC2(this, 8);
        singleSubject.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(singleSubject, zc2);
        C41383qCg c41383qCg = this.R0;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(singleFlatMap, c41383qCg.m()), new ZC2(this, 9));
        Single single = this.Y0;
        if (single != null) {
            completableSource = new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(single, c41383qCg.m()), new YC2(this, 7)));
        } else {
            completableSource = null;
        }
        if (completableSource == null) {
            completableSource = CompletableEmpty.a;
        }
        AbstractC50324w26.p0(new CompletableDoFinally(new CompletableObserveOn(new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource), c41383qCg.m()).p(), new C4603Hg(function0, 6)), this.d1);
        this.c1.onNext(C38218o8m.a);
        WeakReference weakReference = this.h1;
        if (weakReference != null) {
            weakReference.clear();
        }
    }

    public final Single g(boolean z, boolean z2, List list, C37795ns0 c37795ns0) {
        if (!z && !z2) {
            if (this.I0.a(EnumC50470w82.Q5)) {
                return r(new SingleDoOnSuccess(new SingleFlatMap(q(list), new XC2(this, c37795ns0, 0)), new YC2(this, 0)));
            }
            return new SingleFlatMap(new SingleSubscribeOn(q(list), this.R0.e()), new XC2(this, c37795ns0, 2));
        }
        return r(new SingleDoOnSuccess(new SingleFlatMap(q(list), new XC2(this, c37795ns0, 1)), new YC2(this, 1)));
    }

    public final SingleMap h(List list) {
        SingleSource singleJust;
        Single single = this.Y0;
        if (single != null) {
            singleJust = new SingleMap(single, new C0786Bf1(list, 4));
        } else {
            singleJust = new SingleJust(list);
        }
        return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(singleJust, new ZC2(this, 3)), new YC2(this, 3)), C16796aD2.c);
    }

    public final void i() {
        SingleJust singleJust = new SingleJust(ID3.u3(this.a1));
        C23779eld c23779eld = MediaTypeConfig.Companion;
        C24346f84 c24346f84 = this.U0;
        c23779eld.getClass();
        this.b.onNext(new L6d(singleJust, C23779eld.a(c24346f84), null, false, null, null, null, 4, true, null, false, null, null, null, null, 32380));
    }

    public final void j(String str, boolean z) {
        int i;
        C38475oJ4 c38475oJ4;
        C38475oJ4 c38475oJ42;
        InterfaceC8274Nb2 interfaceC8274Nb2 = this.a;
        boolean z2 = interfaceC8274Nb2 instanceof C47514uCc;
        C7319Lne c7319Lne = this.F0;
        if (z2 && K1c.m(c7319Lne.p(), C29391iQ1.y0)) {
            i = 1;
        } else if ((interfaceC8274Nb2 instanceof C12187Tfk) && (K1c.m(c7319Lne.p(), M7k.h) || K1c.m(c7319Lne.p(), C15838Za2.g))) {
            i = 2;
        } else if ((interfaceC8274Nb2 instanceof C9059Oh7) && K1c.m(c7319Lne.p(), C15838Za2.k)) {
            i = 4;
        } else {
            i = 5;
        }
        SingleSubject singleSubject = this.W0;
        C23779eld c23779eld = MediaTypeConfig.Companion;
        C24346f84 c24346f84 = this.U0;
        c23779eld.getClass();
        MediaTypeConfig a = C23779eld.a(c24346f84);
        AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) ((AbstractC42716r4f) this.Y.get()).i();
        M8e m8e = null;
        if (abstractC45296sl2 != null) {
            if (abstractC45296sl2 instanceof C56003zk2) {
                C56003zk2 c56003zk2 = (C56003zk2) abstractC45296sl2;
                if (!c56003zk2.c) {
                    c38475oJ42 = c56003zk2.a;
                    c38475oJ4 = c38475oJ42;
                }
            }
            c38475oJ42 = null;
            c38475oJ4 = c38475oJ42;
        } else {
            c38475oJ4 = null;
        }
        ArrayList arrayList = this.V0;
        List u3 = ID3.u3(arrayList);
        Single fetch = ((FYb) this.A0.get()).fetch();
        AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) this.B0.U0();
        if (abstractC42716r4f != null) {
            m8e = (M8e) abstractC42716r4f.i();
        }
        L6d l6d = new L6d(singleSubject, a, c38475oJ4, z, u3, fetch, m8e, i, false, this.Y0, false, null, str, null, this.Z0, 11520);
        if (!this.U0.c.isEmpty()) {
            if (AbstractC51649wtn.c(interfaceC8274Nb2)) {
                Single single = this.Y0;
                SingleSubject singleSubject2 = this.W0;
                C48535us0 m = this.R0.m();
                singleSubject2.getClass();
                AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleObserveOn(singleSubject2, m), new C21912dY0(3, this, single)), this.d1);
            } else {
                try {
                    this.b.onNext(l6d);
                } catch (Exception e) {
                    C39100oij c39100oij = (C39100oij) ((InterfaceC37564nij) this.z0.get());
                    c39100oij.getClass();
                    CC7.s(c39100oij, "CaptureResultCollector", e);
                }
            }
            this.c1.onNext(C38218o8m.a);
            arrayList.clear();
        }
    }

    public final SingleMap k() {
        SingleSource singleJust;
        Single single = this.Y0;
        if (single != null) {
            singleJust = new SingleMap(single, C16796aD2.d);
        } else {
            singleJust = new SingleJust(B0.a);
        }
        return new SingleMap(singleJust, new ZC2(this, 4));
    }

    public final Single l(Single single, List list, boolean z) {
        SingleJust singleJust;
        TQ0 tq0;
        SingleFlatMap singleFlatMap;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        B0 b0 = B0.a;
        TQ0 tq02 = TQ0.b;
        if (c5126Ibd != null) {
            List<String> list2 = c5126Ibd.i().F;
            boolean n = AbstractC32804kcd.n(c5126Ibd);
            TQ0 tq03 = TQ0.c;
            if (n) {
                tq0 = tq03;
            } else {
                tq0 = tq02;
            }
            if (list2 == null) {
                return m(c5126Ibd, tq0, list, z);
            }
            if (AbstractC32804kcd.n(c5126Ibd)) {
                if (list2.contains("MUSIC") && z) {
                    if (single != null) {
                        singleFlatMap = new SingleFlatMap(single, new C18331bD2(this, tq0, list, 0));
                    } else {
                        singleFlatMap = null;
                    }
                    if (singleFlatMap == null) {
                        return m(c5126Ibd, tq0, list, true);
                    }
                    return singleFlatMap;
                }
                singleJust = new SingleJust(new AWl(tq03, list, b0));
            } else {
                singleJust = new SingleJust(new AWl(tq02, list, b0));
            }
        } else {
            singleJust = new SingleJust(new AWl(tq02, list, b0));
        }
        return singleJust;
    }

    public final Single m(C5126Ibd c5126Ibd, TQ0 tq0, List list, boolean z) {
        if (z) {
            return new SingleSubscribeOn(new SingleMap(((C12737Ucd) this.X).f(this.P0.a(EnumC35197mAl.TIMELINE.a()), c5126Ibd), new C18331bD2(this, tq0, list, 1)), this.R0.e());
        }
        return new SingleJust(new AWl(tq0, list, B0.a));
    }

    public final void n() {
        this.X0 = new PublishSubject();
        this.a1.clear();
        this.Y0 = null;
        this.Z0 = null;
        this.f.onNext(new C54433yif());
        PublishSubject publishSubject = this.X0;
        if (publishSubject != null) {
            this.d1.b(SubscribersKt.f(Jwn.l(new MaybeSwitchIfEmpty(new ObservableReduceMaybe(new ObservableMap(publishSubject.z(C16796aD2.e), new KB1(25, new AtomicBoolean(true), this)), new XTg(7, this)), new MaybeJust(new SingleJust(C50277w08.a))), C16796aD2.f), new C19865cD2(this, 0), new C19865cD2(this, 1)));
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final SingleSubject o(Single single, Single single2) {
        SingleSubject singleSubject = new SingleSubject();
        Singles singles = Singles.a;
        this.d1.b(SubscribersKt.f(new SingleFlatMap(Single.K(single, single2, new Object()), new ZC2(this, 5)), new C46358tRj(22, this, singleSubject), new C22934eD2(singleSubject, 0)));
        return singleSubject;
    }

    public final void p(List list) {
        TD2 i;
        String str;
        C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2(list);
        if (c5126Ibd != null && (i = c5126Ibd.i()) != null && (str = i.B) != null) {
            if (str.length() <= 0) {
                str = null;
            }
            if (str != null) {
                this.i.set(UUID.fromString(str));
            }
        }
    }

    public final Single q(List list) {
        SingleSource singleMap;
        if (this.j) {
            Single single = this.Y0;
            if (single != null) {
                singleMap = new SingleFlatMap(single, new ZC2(this, 15));
            } else {
                Singles singles = Singles.a;
                C37795ns0 c37795ns0 = this.P0;
                C12737Ucd c12737Ucd = (C12737Ucd) this.X;
                c12737Ucd.getClass();
                SingleFromCallable c = R0.c(c12737Ucd, c37795ns0);
                SingleDoOnError j = AbstractC53548y8e.j((InterfaceC7703Mdd) this.G0.get(), new C31272jed(null, AbstractC32804kcd.i(list)), false, 6);
                singles.getClass();
                singleMap = new SingleMap(Singles.a(c, j), new C24469fD2(this, list, 5));
            }
            return new SingleMap(new SingleFlatMap(singleMap, new C24469fD2(this, list, 4)), new C0786Bf1(list, 5));
        }
        return new SingleJust(list);
    }

    public final Single r(SingleDoOnSuccess singleDoOnSuccess) {
        if (((Boolean) this.k1.getValue()).booleanValue()) {
            return new SingleFlatMap(singleDoOnSuccess, new ZC2(this, 16));
        }
        return singleDoOnSuccess;
    }
}
