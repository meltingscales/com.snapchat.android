package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: cr7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20854cr7 {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final C19024bf9 e;
    public final InterfaceC51338whb f;
    public final InterfaceC51338whb g;
    public final InterfaceC51338whb h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C37795ns0 k;
    public final InterfaceC6857Kug l;

    public C20854cr7(InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2, InterfaceC51338whb interfaceC51338whb3, InterfaceC51338whb interfaceC51338whb4, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C19024bf9 c19024bf9) {
        this.a = interfaceC51338whb4;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC6857Kug4;
        this.e = c19024bf9;
        this.f = interfaceC51338whb3;
        this.g = interfaceC51338whb;
        this.h = interfaceC51338whb2;
        this.i = interfaceC6857Kug3;
        this.j = interfaceC6857Kug5;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.k = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedStoriesDataSource");
        this.l = interfaceC6857Kug6;
    }

    public final Single a(C41337qAk c41337qAk) {
        SingleSource singleJust;
        EnumC6120Jq7 enumC6120Jq7 = c41337qAk.g.a;
        EnumC6120Jq7 enumC6120Jq72 = EnumC6120Jq7.DISCOVER;
        if (enumC6120Jq7 == enumC6120Jq72 && c41337qAk.a == UCg.a && !c41337qAk.k) {
            C34532lk7 c34532lk7 = (C34532lk7) this.d.get();
            synchronized (c34532lk7.b()) {
                C28712hyk c28712hyk = c34532lk7.b().a;
                if (c28712hyk != null && !QHn.i(c28712hyk)) {
                    singleJust = new SingleFlatMap(((C21865dW1) c34532lk7.b.get()).a(enumC6120Jq72, null), new C20678ck7(c34532lk7, 0));
                } else {
                    singleJust = new SingleJust(B0.a);
                }
            }
            return new SingleFlatMap(singleJust, new C14338Wq7(this, c41337qAk, 0));
        }
        return ((C0913Bk7) this.j.get()).a(c41337qAk);
    }

    public final SingleMap b(C41337qAk c41337qAk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsds:getCachedStoriesOrRemoteIfEmpty");
        try {
            SingleMap singleMap = new SingleMap(new SingleFlatMap(new SingleResumeNext(new SingleMap(a(c41337qAk), new C14970Xq7(this, 0)), new C14338Wq7(c41337qAk, this, 1)), new C14338Wq7(c41337qAk, this, 2)), C17261aW1.A0);
            c41336qAj.b();
            return singleMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SingleMap c(C41337qAk c41337qAk) {
        Single e;
        List list = c41337qAk.e;
        List<C1692Cq7> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C1692Cq7 c1692Cq7 : list2) {
            VWk vWk = (VWk) c41337qAk.c.get(c1692Cq7);
            if (vWk != null && vWk.getType() != 2) {
                C0913Bk7 c0913Bk7 = (C0913Bk7) this.j.get();
                c0913Bk7.getClass();
                Singles singles = Singles.a;
                Single d = ((C22752e5k) c0913Bk7.d.get()).d();
                L9k l9k = (L9k) c0913Bk7.e.get();
                l9k.getClass();
                EnumC19683c5k enumC19683c5k = EnumC19683c5k.T0;
                InterfaceC47306u44 interfaceC47306u44 = l9k.a;
                Single J2 = Single.J(interfaceC47306u44.u(enumC19683c5k), interfaceC47306u44.r(EnumC19683c5k.P0), interfaceC47306u44.r(EnumC19683c5k.R0), new C0030Aa(1));
                singles.getClass();
                e = new SingleMap(new SingleFlatMap(new SingleResumeNext(new SingleMap(new SingleFlatMap(Singles.a(d, J2), new C56008zk7(c1692Cq7, c41337qAk, c0913Bk7)), new C14970Xq7(this, 3)), new C17785ar7(this, c41337qAk, c1692Cq7, 0)), new C17785ar7(this, c41337qAk, c1692Cq7, 1)), C17261aW1.D0);
            } else if (list.contains(AbstractC3591Fq7.p) && c41337qAk.f) {
                e = new SingleMap(d(c41337qAk), new C16236Zq7(c1692Cq7, c41337qAk, 0));
            } else {
                e = e(c1692Cq7, c41337qAk);
            }
            arrayList.add(e);
        }
        return new SingleMap(IKn.m(arrayList), new C26817gk7(c41337qAk, 3));
    }

    public final SingleMap d(C41337qAk c41337qAk) {
        SingleSource b;
        C0637Az c = c41337qAk.c(c41337qAk.a());
        if (((UCg) c.c) == UCg.a) {
            C34532lk7 c34532lk7 = (C34532lk7) this.d.get();
            EnumC6120Jq7 enumC6120Jq7 = ((C41337qAk) c.b).g.a;
            c34532lk7.getClass();
            if (enumC6120Jq7 != EnumC6120Jq7.DISCOVER) {
                b = new SingleMap(c34532lk7.d(enumC6120Jq7), C17261aW1.h);
            } else {
                b = new SingleFlatMap(c34532lk7.a().u(EnumC23823en7.v1), new C28349hk7(c34532lk7, enumC6120Jq7, 1));
            }
        } else {
            b = ((C37777nr7) this.h.get()).b(this.k, c);
        }
        return new SingleMap(b, new C18796bW1(6, c));
    }

    public final SingleFlatMap e(C1692Cq7 c1692Cq7, C41337qAk c41337qAk) {
        C0637Az c = c41337qAk.c(c1692Cq7);
        C37795ns0 c37795ns0 = this.k;
        C37777nr7 c37777nr7 = (C37777nr7) this.h.get();
        C6615Kkh c6615Kkh = (C6615Kkh) c37777nr7.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(c6615Kkh.d(c, true), new C3454Fkh(c, c6615Kkh, c37795ns0, 0));
        AtomicLong atomicLong = new AtomicLong(0L);
        return AbstractC21129d26.E(AbstractC21129d26.E(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(singleFlatMap, new C1555Ckh(atomicLong, c6615Kkh, 0)), new C2188Dkh(c, c6615Kkh, atomicLong, 0)), new C2188Dkh(c, c6615Kkh, atomicLong, 1)), c37777nr7.m.n()), new C26992gr7(c37777nr7, c, 1)), new C26992gr7(c37777nr7, c, 2)), new C26992gr7(c37777nr7, c, 5)), new C28524hr7(c37777nr7, c, 2)), new C28524hr7(c37777nr7, c, 3)), new C30056ir7(c37777nr7, 2)), new C31590jr7(c37777nr7, c, 2)), new FOl(5, c37777nr7));
    }

    public final SingleDoOnSuccess f(C41337qAk c41337qAk) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:getRemoteStories");
        try {
            SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(k(c41337qAk), new C15603Yq7(this, 1)), new C14338Wq7(this, c41337qAk, 4)).r(new C14338Wq7(this, c41337qAk, 3)), new C15603Yq7(this, 0));
            c41336qAj.b();
            return singleDoOnSuccess;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final ObservableFlatMapSingle g(C41337qAk c41337qAk) {
        ObservableSource singleFlatMapObservable;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsds:getDiscoverStoryCardDataModels");
        try {
            int ordinal = c41337qAk.a.ordinal();
            C17261aW1 c17261aW1 = C17261aW1.b;
            InterfaceC6857Kug interfaceC6857Kug = this.i;
            C2325Dq7 c2325Dq7 = c41337qAk.j;
            C39802pAk c39802pAk = c41337qAk.g;
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 3) {
                        if (ordinal != 5) {
                            if (ordinal != 7) {
                                singleFlatMapObservable = new ObservableMap(f(c41337qAk).B(), C17261aW1.H0);
                            } else {
                                singleFlatMapObservable = new ObservableMap(c(c41337qAk).B(), C17261aW1.G0);
                            }
                        } else {
                            singleFlatMapObservable = new ObservableMap(f(c41337qAk).B(), C17261aW1.E0);
                        }
                    } else {
                        C0913Bk7 c0913Bk7 = (C0913Bk7) this.j.get();
                        singleFlatMapObservable = new ObservableMap(new SingleFlatMap(c0913Bk7.c(c41337qAk), new C0282Ak7(c0913Bk7, c41337qAk, 0)).B(), C17261aW1.F0);
                    }
                } else {
                    singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(((C21865dW1) interfaceC6857Kug.get()).a(c39802pAk.a, c2325Dq7), c17261aW1), new C14338Wq7(this, c41337qAk, 5));
                }
            } else {
                EnumC6120Jq7 enumC6120Jq7 = c39802pAk.a;
                singleFlatMapObservable = new SingleFlatMapObservable(new SingleMap(((C21865dW1) interfaceC6857Kug.get()).a(enumC6120Jq7, c2325Dq7), c17261aW1), new C26247gMj(16, this, enumC6120Jq7, c41337qAk));
            }
            ObservableFlatMapSingle observableFlatMapSingle = new ObservableFlatMapSingle(singleFlatMapObservable, new C41883qX1(new C19320br7(0, this), 7));
            c41336qAj.b();
            return observableFlatMapSingle;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Observable h(C41337qAk c41337qAk) {
        if (c41337qAk.k) {
            return i(c41337qAk);
        }
        C19024bf9 c19024bf9 = this.e;
        C37795ns0 c37795ns0 = c19024bf9.b;
        ConcurrentHashMap concurrentHashMap = c19024bf9.a.a;
        Object obj = concurrentHashMap.get(c37795ns0);
        if (obj == null) {
            BehaviorSubject behaviorSubject = new BehaviorSubject(-1L);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(c37795ns0, behaviorSubject);
            if (putIfAbsent == null) {
                obj = behaviorSubject;
            } else {
                obj = putIfAbsent;
            }
        }
        return new ObservableHide((BehaviorSubject) obj).T(new C14338Wq7(this, c41337qAk, 6), false);
    }

    public final ObservableDoOnEach i(C41337qAk c41337qAk) {
        return new ObservableMap(new ObservableMap(new ObservableMap(((C2888En9) this.f.get()).b(), new C26817gk7(c41337qAk, 5)), C17261aW1.I0), new C26817gk7(c41337qAk, 6)).L(C5194Ie7.h).M(C5194Ie7.i);
    }

    public final Observable j(C41337qAk c41337qAk) {
        Observable B = new SingleMap(a(c41337qAk), C17261aW1.J0).B();
        if (c41337qAk.k) {
            return B;
        }
        ObservableRefCount v0 = new ObservableOnErrorReturn(new ObservableMap(f(c41337qAk).B(), C17261aW1.K0), C17261aW1.L0).v0();
        return Observable.f0(new ObservableTakeUntil(B, v0), v0);
    }

    public final Single k(C41337qAk c41337qAk) {
        C48542us7 c48542us7 = (C48542us7) this.g.get();
        c48542us7.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c41337qAk.e) {
            VWk vWk = (VWk) c41337qAk.c.get((C1692Cq7) obj);
            if (vWk != null && vWk.getType() == 1) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C1692Cq7 c1692Cq7 = (C1692Cq7) it.next();
            String valueOf = String.valueOf(c1692Cq7.a);
            C36605n5j c36605n5j = (C36605n5j) ((C51608ws7) c48542us7.a.get()).c.getValue();
            c36605n5j.getClass();
            arrayList2.add(new SingleMap(new SingleMap(new SingleFromCallable(new CallableC33535l5j(c36605n5j, valueOf)), C50076vs7.a), new C18796bW1(7, c1692Cq7)));
        }
        if (arrayList2.isEmpty()) {
            return new SingleJust(c41337qAk);
        }
        return new SingleMap(new SingleMap(IKn.m(arrayList2), C33172kr7.g), new C26817gk7(c41337qAk, 7));
    }

    public final void l() {
        C2888En9 c2888En9 = (C2888En9) this.f.get();
        synchronized (c2888En9) {
            c2888En9.l.clear();
            c2888En9.m.clear();
            c2888En9.n.compareAndSet(false, true);
            c2888En9.o.onNext(Boolean.TRUE);
        }
    }
}
