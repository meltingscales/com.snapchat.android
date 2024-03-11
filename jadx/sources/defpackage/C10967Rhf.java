package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimeout;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.lang.ref.WeakReference;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: Rhf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10967Rhf implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10967Rhf(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final CompletableSource a(long j) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 6:
                C23242ePc c23242ePc = (C23242ePc) obj;
                ((HKg) ((InterfaceC7403Lr3) c23242ePc.b)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                if (currentTimeMillis - j > 86400000) {
                    ((B5l) ((InterfaceC4953Hu8) ((InterfaceC6857Kug) c23242ePc.e).get())).k(EnumC43038rHc.G1, Long.valueOf(currentTimeMillis));
                    C37123nQf a = ((C46330tQf) ((InterfaceC6857Kug) c23242ePc.d).get()).a();
                    a.m(EnumC43038rHc.H1, Long.valueOf(currentTimeMillis));
                    return a.c();
                }
                return CompletableEmpty.a;
            default:
                BUi bUi = (BUi) obj;
                ULc uLc = (ULc) bUi.d;
                long j2 = uLc.e;
                long j3 = uLc.d;
                long j4 = j2 - j3;
                long j5 = j - j3;
                SingleSubject singleSubject = ((RTc) bUi.b).e;
                C42533qx7 c42533qx7 = new C42533qx7(j5, j4, 3, bUi);
                singleSubject.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(singleSubject, c42533qx7));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:163:0x0423, code lost:
        if (r1 == null) goto L196;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, w08] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object apply(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 1556
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10967Rhf.apply(java.lang.Object):java.lang.Object");
    }

    public final CompletableSource b(WeakReference weakReference) {
        CompletableSource completableSource;
        RLc rLc;
        int i = this.a;
        Object obj = this.b;
        Double d = null;
        switch (i) {
            case 24:
                MKc mKc = (MKc) obj;
                RLc a = mKc.b.a();
                if (!DLc.a) {
                    if (a != null) {
                        ((HKg) mKc.c).getClass();
                        if (System.currentTimeMillis() - a.d <= 60000) {
                            C40553pfb c40553pfb = new C40553pfb(a.a, a.b);
                            double d2 = a.c;
                            UKc uKc = new UKc(c40553pfb, d2);
                            FHc fHc = (FHc) weakReference.get();
                            C42979rF3 c42979rF3 = mKc.f;
                            if (fHc != null) {
                                c42979rF3.s(d2);
                                Q0d.b(mKc.g, Double.valueOf(d2), "INITIAL_VIEWPORT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT", null, 52);
                                mKc.e.getClass();
                                return PKc.a(0, fHc, uKc);
                            }
                            c42979rF3.q();
                            FHc fHc2 = (FHc) weakReference.get();
                            if (fHc2 != null) {
                                d = Double.valueOf(((C50306w1d) fHc2).k());
                            }
                            Q0d.b(mKc.g, d, "INITIAL_VIEWPORT", "MAP_CONTROLLER_NULL", null, 52);
                        }
                    }
                    JKc jKc = mKc.d;
                    ((HKg) jKc.l).getClass();
                    jKc.o = System.currentTimeMillis();
                    return new SingleFlatMapCompletable(((C3750Fwm) jKc.b).e(), new C10967Rhf(23, jKc)).i(new XKc(11, jKc));
                }
                return CompletableEmpty.a;
            case 25:
            default:
                C21264d7g c21264d7g = (C21264d7g) obj;
                ILc iLc = c21264d7g.b;
                synchronized (iLc) {
                    rLc = iLc.c;
                }
                if (rLc == null) {
                    C19729c7g c19729c7g = c21264d7g.c;
                    ((HKg) c19729c7g.l).getClass();
                    c19729c7g.p = System.currentTimeMillis();
                    return new SingleFlatMapCompletable(((C3750Fwm) c19729c7g.b).e(), new C10967Rhf(27, c19729c7g)).i(new XKc(13, c19729c7g));
                }
                C40553pfb c40553pfb2 = new C40553pfb(rLc.a, rLc.b);
                double d3 = rLc.c;
                UKc uKc2 = new UKc(c40553pfb2, d3);
                FHc fHc3 = (FHc) weakReference.get();
                C42979rF3 c42979rF32 = c21264d7g.e;
                if (fHc3 != null) {
                    c42979rF32.s(d3);
                    Q0d.b(c21264d7g.f, Double.valueOf(d3), "INITIAL_VIEWPORT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT", null, 52);
                    c21264d7g.d.getClass();
                    return PKc.a(0, fHc3, uKc2);
                }
                c42979rF32.q();
                FHc fHc4 = (FHc) weakReference.get();
                if (fHc4 != null) {
                    d = Double.valueOf(((C50306w1d) fHc4).k());
                }
                Q0d.b(c21264d7g.f, d, "INITIAL_VIEWPORT", "MAP_CONTROLLER_NULL", null, 52);
                return CompletableEmpty.a;
            case 26:
                C3906Gd8 c3906Gd8 = (C3906Gd8) obj;
                RLc a2 = c3906Gd8.b.a();
                if (DLc.a) {
                    return CompletableEmpty.a;
                }
                if (a2 != null) {
                    ((HKg) c3906Gd8.c).getClass();
                    if (System.currentTimeMillis() - a2.d <= 60000) {
                        C40553pfb c40553pfb3 = new C40553pfb(a2.a, a2.b);
                        double d4 = a2.c;
                        UKc uKc3 = new UKc(c40553pfb3, d4);
                        FHc fHc5 = (FHc) weakReference.get();
                        C42979rF3 c42979rF33 = c3906Gd8.f;
                        if (fHc5 != null) {
                            c42979rF33.s(d4);
                            Q0d.b(c3906Gd8.g, Double.valueOf(d4), "INITIAL_VIEWPORT", "INITIAL_VIEWPORT_OPENED_PREVIOUS_VIEWPORT", null, 52);
                            c3906Gd8.e.getClass();
                            completableSource = new CompletableSubscribeOn(PKc.a(0, fHc5, uKc3), c3906Gd8.h.m());
                        } else {
                            c42979rF33.q();
                            FHc fHc6 = (FHc) weakReference.get();
                            if (fHc6 != null) {
                                d = Double.valueOf(((C50306w1d) fHc6).k());
                            }
                            Q0d.b(c3906Gd8.g, d, "INITIAL_VIEWPORT", "MAP_CONTROLLER_NULL", null, 52);
                            completableSource = CompletableEmpty.a;
                        }
                        return completableSource;
                    }
                }
                C3273Fd8 c3273Fd8 = c3906Gd8.d;
                ((HKg) c3273Fd8.l).getClass();
                c3273Fd8.o = System.currentTimeMillis();
                return new SingleFlatMapCompletable(new SingleSubscribeOn(((C3750Fwm) c3273Fd8.b).e(), c3273Fd8.n.e()), new C10967Rhf(25, c3273Fd8)).i(new XKc(12, c3273Fd8));
        }
    }

    public final CompletableSource c(Map map) {
        int i = this.a;
        Double d = null;
        Object obj = this.b;
        switch (i) {
            case 23:
                JKc jKc = (JKc) obj;
                Location f = jKc.a.f();
                if (map.isEmpty() && f != null) {
                    jKc.j.r(null, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS");
                    C50306w1d f2 = ((HYc) jKc.c.a).f();
                    if (f2 != null) {
                        d = Double.valueOf(f2.k());
                    }
                    Long valueOf = Long.valueOf(jKc.o);
                    Q0d.b(jKc.k, d, "INITIAL_VIEWPORT", "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS", valueOf, 20);
                    return CompletableEmpty.a;
                }
                boolean f3 = jKc.e.f();
                C41383qCg c41383qCg = jKc.n;
                if (f3) {
                    SingleCache singleCache = jKc.f.h;
                    C48535us0 m = c41383qCg.m();
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(singleCache, m), new IKc(jKc, map, 0));
                }
                Single S = jKc.a.c().S();
                EnumC43038rHc enumC43038rHc = EnumC43038rHc.f1;
                InterfaceC47306u44 interfaceC47306u44 = jKc.g;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.J(S, interfaceC47306u44.i(enumC43038rHc), interfaceC47306u44.i(EnumC43038rHc.g1), E68.h), c41383qCg.e()), c41383qCg.m()), new IKc(jKc, map, 1));
            case 24:
            default:
                C19729c7g c19729c7g = (C19729c7g) obj;
                Location f4 = c19729c7g.a.f();
                if (map.isEmpty() && f4 != null) {
                    c19729c7g.j.r(null, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS");
                    C50306w1d f5 = ((HYc) c19729c7g.c.a).f();
                    if (f5 != null) {
                        d = Double.valueOf(f5.k());
                    }
                    Long valueOf2 = Long.valueOf(c19729c7g.p);
                    Q0d.b(c19729c7g.k, d, "INITIAL_VIEWPORT", "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS", valueOf2, 20);
                    return CompletableEmpty.a;
                }
                boolean f6 = c19729c7g.e.f();
                C41383qCg c41383qCg2 = c19729c7g.o;
                if (f6) {
                    SingleCache singleCache2 = c19729c7g.f.h;
                    C48535us0 m2 = c41383qCg2.m();
                    singleCache2.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(singleCache2, m2), new C18195b7g(c19729c7g, map, 0));
                }
                Single S2 = c19729c7g.a.c().S();
                EnumC43038rHc enumC43038rHc2 = EnumC43038rHc.f1;
                InterfaceC47306u44 interfaceC47306u442 = c19729c7g.g;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.J(S2, interfaceC47306u442.i(enumC43038rHc2), interfaceC47306u442.i(EnumC43038rHc.g1), HB1.c), c41383qCg2.e()), c41383qCg2.m()), new C18195b7g(c19729c7g, map, 1));
            case 25:
                C3273Fd8 c3273Fd8 = (C3273Fd8) obj;
                Location f7 = c3273Fd8.a.f();
                if (map.isEmpty() && f7 != null) {
                    c3273Fd8.j.r(null, "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS");
                    C50306w1d f8 = ((HYc) c3273Fd8.c.a).f();
                    if (f8 != null) {
                        d = Double.valueOf(f8.k());
                    }
                    Long valueOf3 = Long.valueOf(c3273Fd8.o);
                    Q0d.b(c3273Fd8.k, d, "INITIAL_VIEWPORT", "NO_USER_LOCATION_NO_MAP_BEST_FRIENDS", valueOf3, 20);
                    return CompletableEmpty.a;
                }
                boolean f9 = c3273Fd8.e.f();
                C41383qCg c41383qCg3 = c3273Fd8.n;
                if (f9) {
                    SingleCache singleCache3 = c3273Fd8.f.h;
                    C19720c77 e = c41383qCg3.e();
                    singleCache3.getClass();
                    return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(singleCache3, e), c41383qCg3.m()), new C2640Ed8(c3273Fd8, map, c41383qCg3, 0));
                }
                Single S3 = c3273Fd8.a.c().S();
                EnumC43038rHc enumC43038rHc3 = EnumC43038rHc.f1;
                InterfaceC47306u44 interfaceC47306u443 = c3273Fd8.g;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Single.J(S3, interfaceC47306u443.i(enumC43038rHc3), interfaceC47306u443.i(EnumC43038rHc.g1), C50676wG8.g), c41383qCg3.e()), c41383qCg3.m()), new C2640Ed8(c3273Fd8, map, c41383qCg3, 1));
        }
    }

    public final CompletableSource d(boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 8:
                if (z) {
                    C24113eym c24113eym = (C24113eym) ((C37192nTc) obj).t0;
                    return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(c24113eym.h.u(EnumC54430yic.c), c24113eym.j.e()), new C19509bym(c24113eym, 2)));
                }
                return CompletableEmpty.a;
            default:
                YGc yGc = (YGc) obj;
                WNc wNc = yGc.c;
                wNc.a().c(AbstractC50324w26.N0((C46685tf7) AbstractC50324w26.N0(DOc.B0, "first_load", wNc.c), "has_location", z), 1L);
                if (z) {
                    boolean a = yGc.h.a();
                    C17248aVc c17248aVc = yGc.b;
                    if (a) {
                        CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(c17248aVc.d.I0(16), new WGc(yGc, 7)));
                        Singles singles = Singles.a;
                        ObservableToListSingle I0 = c17248aVc.f.I0(16);
                        SingleSubject singleSubject = ((KTc) yGc.i).g;
                        singles.getClass();
                        return Completable.n(completableFromSingle, new CompletableFromSingle(new SingleDoOnSuccess(Singles.a(I0, singleSubject), new WGc(yGc, 8))));
                    }
                    CompletableFromSingle completableFromSingle2 = new CompletableFromSingle(new SingleDoOnSuccess(c17248aVc.d.I0(16), new WGc(yGc, 6)));
                    ObservableObserveOn observableObserveOn = c17248aVc.d;
                    observableObserveOn.getClass();
                    return Completable.n(completableFromSingle2, new CompletableTimeout(new ObservableIgnoreElementsCompletable(observableObserveOn), 4000L, TimeUnit.MILLISECONDS, yGc.l.e(), new CompletableFromAction(new XKc(7, yGc))));
                }
                return CompletableEmpty.a;
        }
    }
}
