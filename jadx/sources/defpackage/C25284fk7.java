package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableReduceSeedSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: fk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25284fk7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C25284fk7(int i, Object obj, Object obj2) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    public final CompletableSource a(boolean z) {
        Maybe maybe;
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 8:
                int ordinal = ((C23399eW1) obj2).a.ordinal();
                if (ordinal != 0 && ordinal != 1 && (ordinal != 2 || !z)) {
                    return CompletableEmpty.a;
                }
                return C1108Bs7.h((C1108Bs7) obj);
            default:
                if (z) {
                    final P9k p9k = (P9k) obj2;
                    J6j j6j = (J6j) obj;
                    p9k.getClass();
                    InterfaceC4597Hfi interfaceC4597Hfi = j6j.b;
                    if (interfaceC4597Hfi != null && ID3.r2(interfaceC4597Hfi)) {
                        EnumC6120Jq7 enumC6120Jq7 = j6j.f.g.a;
                        C53679yDk c53679yDk = p9k.c;
                        c53679yDk.getClass();
                        maybe = new SingleFlatMapMaybe(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(new SingleMap(new SingleMap(c53679yDk.c(Collections.singletonList(new C39877pDk(j6j.a, enumC6120Jq7, Integer.MAX_VALUE, 0))), C44481sDk.a), new Function() { // from class: M9k
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj3) {
                                int i2 = r2;
                                P9k p9k2 = p9k;
                                switch (i2) {
                                    case 0:
                                        InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj3;
                                        p9k2.getClass();
                                        List B = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.t));
                                        C53679yDk c53679yDk2 = p9k2.c;
                                        CompletablePeek k = c53679yDk2.b().w("purgeByStoryIdsAndFeedType", new C8010Mq2(c53679yDk2, B, 240, 4)).i(new C3929Ge7(2, p9k2, B)).k(new O9k(p9k2, 1));
                                        C41383qCg c41383qCg = p9k2.f;
                                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(k, c41383qCg.n());
                                        List B2 = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.X));
                                        C2982Er7 c2982Er7 = (C2982Er7) p9k2.b;
                                        c2982Er7.getClass();
                                        return Completable.f(completableSubscribeOn, new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(c2982Er7.b(new C48517ur7(0, ID3.y3(B2)), false), c41383qCg.e()), new O9k(p9k2, 2)), new O9k(p9k2, 3))));
                                    case 1:
                                        InterfaceC30542jAi interfaceC30542jAi2 = (InterfaceC30542jAi) obj3;
                                        p9k2.getClass();
                                        return Single.K(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45426sq7(2, interfaceC30542jAi2, p9k2)), p9k2.f.n()), C33172kr7.B0), p9k2.d.a.r(EnumC19683c5k.N1), new N9k(p9k2, interfaceC30542jAi2));
                                    default:
                                        C19688c60 s2 = ID3.s2((InterfaceC4597Hfi) obj3);
                                        p9k2.getClass();
                                        return s2;
                                }
                            }
                        }), p9k.f.n()), new C25284fk7(12, p9k, interfaceC4597Hfi)), new Function() { // from class: M9k
                            @Override // io.reactivex.rxjava3.functions.Function
                            public final Object apply(Object obj3) {
                                int i2 = r2;
                                P9k p9k2 = p9k;
                                switch (i2) {
                                    case 0:
                                        InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj3;
                                        p9k2.getClass();
                                        List B = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.t));
                                        C53679yDk c53679yDk2 = p9k2.c;
                                        CompletablePeek k = c53679yDk2.b().w("purgeByStoryIdsAndFeedType", new C8010Mq2(c53679yDk2, B, 240, 4)).i(new C3929Ge7(2, p9k2, B)).k(new O9k(p9k2, 1));
                                        C41383qCg c41383qCg = p9k2.f;
                                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(k, c41383qCg.n());
                                        List B2 = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.X));
                                        C2982Er7 c2982Er7 = (C2982Er7) p9k2.b;
                                        c2982Er7.getClass();
                                        return Completable.f(completableSubscribeOn, new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(c2982Er7.b(new C48517ur7(0, ID3.y3(B2)), false), c41383qCg.e()), new O9k(p9k2, 2)), new O9k(p9k2, 3))));
                                    case 1:
                                        InterfaceC30542jAi interfaceC30542jAi2 = (InterfaceC30542jAi) obj3;
                                        p9k2.getClass();
                                        return Single.K(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45426sq7(2, interfaceC30542jAi2, p9k2)), p9k2.f.n()), C33172kr7.B0), p9k2.d.a.r(EnumC19683c5k.N1), new N9k(p9k2, interfaceC30542jAi2));
                                    default:
                                        C19688c60 s2 = ID3.s2((InterfaceC4597Hfi) obj3);
                                        p9k2.getClass();
                                        return s2;
                                }
                            }
                        }), C33172kr7.C0).f(new O9k(p9k, 0));
                    } else {
                        maybe = MaybeEmpty.a;
                    }
                    return new MaybeFlatMapCompletable(maybe, new Function() { // from class: M9k
                        @Override // io.reactivex.rxjava3.functions.Function
                        public final Object apply(Object obj3) {
                            int i2 = r2;
                            P9k p9k2 = p9k;
                            switch (i2) {
                                case 0:
                                    InterfaceC30542jAi interfaceC30542jAi = (InterfaceC30542jAi) obj3;
                                    p9k2.getClass();
                                    List B = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.t));
                                    C53679yDk c53679yDk2 = p9k2.c;
                                    CompletablePeek k = c53679yDk2.b().w("purgeByStoryIdsAndFeedType", new C8010Mq2(c53679yDk2, B, 240, 4)).i(new C3929Ge7(2, p9k2, B)).k(new O9k(p9k2, 1));
                                    C41383qCg c41383qCg = p9k2.f;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(k, c41383qCg.n());
                                    List B2 = AbstractC52068xAi.B(new PTl(interfaceC30542jAi, C46661te7.X));
                                    C2982Er7 c2982Er7 = (C2982Er7) p9k2.b;
                                    c2982Er7.getClass();
                                    return Completable.f(completableSubscribeOn, new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(c2982Er7.b(new C48517ur7(0, ID3.y3(B2)), false), c41383qCg.e()), new O9k(p9k2, 2)), new O9k(p9k2, 3))));
                                case 1:
                                    InterfaceC30542jAi interfaceC30542jAi2 = (InterfaceC30542jAi) obj3;
                                    p9k2.getClass();
                                    return Single.K(new SingleMap(new SingleSubscribeOn(new SingleFromCallable(new CallableC45426sq7(2, interfaceC30542jAi2, p9k2)), p9k2.f.n()), C33172kr7.B0), p9k2.d.a.r(EnumC19683c5k.N1), new N9k(p9k2, interfaceC30542jAi2));
                                default:
                                    C19688c60 s2 = ID3.s2((InterfaceC4597Hfi) obj3);
                                    p9k2.getClass();
                                    return s2;
                            }
                        }
                    });
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2 = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i2) {
            case 0:
                long longValue = ((Number) obj).longValue();
                Observables observables = Observables.a;
                Observable h = ((C20854cr7) ((C34532lk7) obj3).f.get()).h((C41337qAk) obj2);
                ObservableJust observableJust = new ObservableJust(Long.valueOf(longValue));
                observables.getClass();
                return Observables.a(h, observableJust);
            case 1:
                LinkedHashMap g = IKn.g((List) obj, C46661te7.e);
                C41337qAk c41337qAk = (C41337qAk) obj2;
                C8829Nxk c8829Nxk = (C8829Nxk) obj3;
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : c41337qAk.e) {
                    if (!g.containsKey((C1692Cq7) obj4)) {
                        arrayList.add(obj4);
                    }
                }
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    L08 l08 = L08.a;
                    if (hasNext) {
                        C1692Cq7 c1692Cq7 = (C1692Cq7) it.next();
                        C8046Mre c8046Mre = new C8046Mre(c8829Nxk.d, c1692Cq7);
                        Integer num = (Integer) c41337qAk.d.get(c1692Cq7);
                        if (num != null) {
                            i = num.intValue();
                        } else {
                            i = 0;
                        }
                        g.put(c1692Cq7, new J6j(c1692Cq7, l08, null, c8046Mre, i, c41337qAk, false, false));
                    } else {
                        if ((c8829Nxk.a & 2) != 0) {
                            C1692Cq7 a = c41337qAk.a();
                            g.put(a, new J6j(a, l08, null, new C8046Mre(c8829Nxk.d, a), 0, c41337qAk, true, false));
                        }
                        return g;
                    }
                }
            case 2:
                return b((C11426Saf) obj);
            case 3:
                ((C13585Vl7) obj3).getClass();
                return ID3.j3((List) obj2, (List) obj);
            case 4:
                C16894aH0 c16894aH0 = (C16894aH0) obj3;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC47206u04((List) obj2, c16894aH0, ((Boolean) obj).booleanValue(), 6)), ((C41383qCg) c16894aH0.m).e());
            case 5:
                return b((C11426Saf) obj);
            case 6:
                return c((List) obj);
            case 7:
                if (((InterfaceC4597Hfi) obj).size() == 0) {
                    C2982Er7 c2982Er7 = (C2982Er7) obj3;
                    C43917rr7 c43917rr7 = new C43917rr7(AbstractC3591Fq7.e);
                    ConcurrentHashMap concurrentHashMap = c2982Er7.l;
                    if (concurrentHashMap.containsKey(c43917rr7)) {
                        concurrentHashMap.remove(c43917rr7);
                    }
                    BehaviorSubject h2 = c2982Er7.h();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : (List) obj2) {
                        if (!((C1692Cq7) obj5).equals(AbstractC3591Fq7.e)) {
                            arrayList2.add(obj5);
                        }
                    }
                    h2.onNext(arrayList2);
                }
                return C38218o8m.a;
            case 8:
                return a(((Boolean) obj).booleanValue());
            case 9:
                return c((List) obj);
            case 10:
                AWl aWl = (AWl) obj;
                Map map = (Map) aWl.b;
                boolean booleanValue = ((Boolean) aWl.c).booleanValue();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (List) aWl.a) {
                    C2189Dki c2189Dki = (C2189Dki) obj6;
                    if (!C29357iOf.f.contains(c2189Dki.c)) {
                        if (c2189Dki.c == YKk.GROUP && ID3.v2(C29357iOf.g, c2189Dki.p)) {
                        }
                    }
                    arrayList3.add(obj6);
                }
                C0637Az c0637Az = (C0637Az) obj3;
                L06 f = c0637Az.f();
                C26417gTk c26417gTk = ((C12260Tij) c0637Az.g()).D0;
                String str = (String) c0637Az.b;
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(Long.valueOf(((C2189Dki) it2.next()).a));
                }
                ((HKg) ((InterfaceC7403Lr3) c0637Az.d)).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                c26417gTk.getClass();
                return new ObservableMap(new ObservableMap(new ObservableSubscribeOn(f.g(new C13500Vhm(c26417gTk, str, arrayList4, currentTimeMillis, new QSk(RSk.f, c26417gTk, 1))), ((C41383qCg) c0637Az.e).n()), C33172kr7.G0), new C42724r4n(arrayList3, (C47497uBk) obj2, map, booleanValue, 18));
            case 11:
                return a(((Boolean) obj).booleanValue());
            default:
                P9k p9k = (P9k) obj3;
                p9k.getClass();
                return new PTl(new C24725fN8(new PKa(AbstractC52068xAi.q(AbstractC52068xAi.q((InterfaceC30542jAi) obj, new C19320br7(2, (InterfaceC4597Hfi) obj2)), new C48517ur7(1, p9k.a.a())), 0), true, new C29814ihf(8, C0453Ar7.f)), C41335qAi.i);
        }
    }

    public final SingleSource b(C11426Saf c11426Saf) {
        switch (this.a) {
            case 2:
                C23399eW1 c23399eW1 = (C23399eW1) c11426Saf.a;
                if (((Boolean) c11426Saf.b).booleanValue()) {
                    ((HKg) ((C34532lk7) this.c).h).getClass();
                    System.currentTimeMillis();
                    long j = c23399eW1.b;
                    C54172yY b = ((C34532lk7) this.c).b();
                    C34532lk7 c34532lk7 = (C34532lk7) this.c;
                    C11426Saf c11426Saf2 = (C11426Saf) this.b;
                    synchronized (b) {
                        c34532lk7.b().b = c23399eW1.b;
                        c34532lk7.b().a = C28712hyk.a(((LinkedHashMap) c11426Saf2.a).values(), (C41337qAk) c11426Saf2.b);
                    }
                }
                return new SingleJust(((C11426Saf) this.b).a);
            default:
                EnumC30181iw8 enumC30181iw8 = EnumC30181iw8.b;
                C39824pBh c39824pBh = (C39824pBh) c11426Saf.a;
                String str = (String) this.b;
                C36451mzg c36451mzg = (C36451mzg) ((InterfaceC9505Ozg) ((C16894aH0) this.c).c);
                return ((L06) c36451mzg.f.getValue()).m("PublisherSnapMediaDBRepository:saveSnaps", new C32004k7k((List) c11426Saf.b, c36451mzg, enumC30181iw8, str, c39824pBh, 9));
        }
    }

    public final SingleSource c(List list) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 6:
                return ((C46394tT7) ((InterfaceC47928uT7) ((C16894aH0) obj2).b)).g(list, (EnumC30181iw8) obj, false);
            default:
                ArrayList arrayList = new ArrayList();
                C50423w65 c50423w65 = (C50423w65) obj2;
                C10911Rf9 c10911Rf9 = (C10911Rf9) obj;
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    Single e1 = AbstractC55790zbb.e1((InterfaceC22151dhj) c50423w65.b, C50423w65.b((WBf) it.next()), c10911Rf9.h.b(), true, null, new EnumC23375eV1[]{EnumC23375eV1.b}, 56);
                    VY6 vy6 = VY6.f;
                    e1.getClass();
                    arrayList.add(new SingleMap(e1, vy6).s(Boolean.FALSE));
                }
                return new FlowableReduceSeedSingle(Single.n(arrayList), Boolean.TRUE, C46983tr7.f);
        }
    }

    public C25284fk7(C41337qAk c41337qAk, C8829Nxk c8829Nxk) {
        this.a = 1;
        this.b = c41337qAk;
        this.c = c8829Nxk;
    }
}
