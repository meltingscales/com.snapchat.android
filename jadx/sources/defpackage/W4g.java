package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableBufferTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoAfterSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: W4g  reason: default package */
/* loaded from: classes6.dex */
public final class W4g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC21214d5g b;

    public /* synthetic */ W4g(AbstractC21214d5g abstractC21214d5g, int i) {
        this.a = i;
        this.b = abstractC21214d5g;
    }

    public final SingleSource a(List list) {
        int i = this.a;
        AbstractC21214d5g abstractC21214d5g = this.b;
        switch (i) {
            case 3:
                return abstractC21214d5g.x(list);
            default:
                if (!list.isEmpty()) {
                    return new ObservableFromIterable(list).A(new W4g(abstractC21214d5g, 4), 2).I0(16);
                }
                throw new IllegalStateException("MediaPackageReader list can't be empty".toString());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, w08] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C31950k5g c31950k5g;
        Throwable th;
        Observable P;
        C31950k5g c31950k5g2;
        C11426Saf c11426Saf;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z;
        C5126Ibd c;
        C5126Ibd c2;
        TD2 i5;
        long j;
        Exception exc;
        Single singleMap;
        List list;
        B9d b9d;
        TreeSet treeSet;
        int i6 = this.a;
        Object obj3 = C50277w08.a;
        C38218o8m c38218o8m = C38218o8m.a;
        switch (i6) {
            case 0:
                AbstractC25598fwl abstractC25598fwl = (AbstractC25598fwl) obj;
                List list2 = (List) this.b.T0.U0();
                if (list2 == null) {
                    list2 = obj3;
                }
                C29340iNm c29340iNm = null;
                if (abstractC25598fwl instanceof PDg) {
                    AbstractC21214d5g abstractC21214d5g = this.b;
                    AbstractC15104Xvl abstractC15104Xvl = ((PDg) abstractC25598fwl).a;
                    abstractC21214d5g.getClass();
                    List<C31950k5g> list3 = list2;
                    if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                        for (C31950k5g c31950k5g3 : list3) {
                            if (K1c.m(abstractC15104Xvl.a, c31950k5g3.e)) {
                                if (abstractC15104Xvl instanceof C53229xvl) {
                                    P = abstractC21214d5g.B(abstractC15104Xvl, list2);
                                } else if (abstractC15104Xvl instanceof C6254Jvl) {
                                    P = abstractC21214d5g.C((C6254Jvl) abstractC15104Xvl, list2);
                                } else if (abstractC15104Xvl instanceof C50189vwl) {
                                    abstractC21214d5g.F0.onNext(c38218o8m);
                                    for (C31950k5g c31950k5g4 : list3) {
                                        if (K1c.m(c31950k5g4.e, abstractC15104Xvl.a)) {
                                            String str = (String) ID3.D2(c31950k5g4.f);
                                            int i7 = ((C50189vwl) abstractC15104Xvl).b;
                                            try {
                                                D9d d9d = abstractC21214d5g.p().X0;
                                                if (d9d != null && (b9d = d9d.a) != null && (treeSet = b9d.c) != null) {
                                                    list = ID3.u3(treeSet);
                                                } else {
                                                    list = null;
                                                }
                                                if (list != null && !list.isEmpty()) {
                                                    i7 = C34588lmd.c(list, i7);
                                                }
                                            } catch (IllegalStateException unused) {
                                            }
                                            C0195Agi c0195Agi = abstractC21214d5g.Y;
                                            W1e w1e = (W1e) c0195Agi.e.get(str);
                                            if (w1e == null) {
                                                exc = new Exception(AbstractC0164Afc.V("splitSegment: segment ", str, " does not exist"));
                                            } else {
                                                if (w1e instanceof C29340iNm) {
                                                    c29340iNm = (C29340iNm) w1e;
                                                }
                                                if (c29340iNm == null) {
                                                    exc = new Exception(AbstractC0164Afc.V("splitSegment is called on segment ", str, ", which is NOT a VideoSegment"));
                                                } else if (i7 >= c0195Agi.y0(str, true) && i7 <= c0195Agi.g(str, true)) {
                                                    C5126Ibd c5126Ibd = c29340iNm.g;
                                                    List singletonList = Collections.singletonList(Integer.valueOf(i7 - c5126Ibd.l().e()));
                                                    ((C12737Ucd) c0195Agi.b).getClass();
                                                    singleMap = new SingleMap(new SingleDoAfterSuccess(new SingleObserveOn(Jwn.l(new MaybeMap(new MaybeFilterSingle(R0.p(c5126Ibd, singletonList, 0, 1), C51320wgi.b), new CMc(c29340iNm, i7, str, 9)), new C20416cZf(8, c0195Agi, c29340iNm)), c0195Agi.d.m()), new C14258Wn(c0195Agi, str, i7, 10)), new C52853xgi(c0195Agi, 0));
                                                    P = new ObservableOnErrorReturn(new ObservableMap(singleMap.B(), new C6433Kd6((Object) abstractC21214d5g, (Object) list2, str, i7, 26)), new W4g(abstractC21214d5g, 8));
                                                } else {
                                                    exc = new Exception("splitSegment is called on segment " + str + " with invalid timestamp " + i7);
                                                }
                                            }
                                            singleMap = Single.k(exc);
                                            P = new ObservableOnErrorReturn(new ObservableMap(singleMap.B(), new C6433Kd6((Object) abstractC21214d5g, (Object) list2, str, i7, 26)), new W4g(abstractC21214d5g, 8));
                                        }
                                    }
                                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                                } else {
                                    if (abstractC15104Xvl instanceof C8173Mwl) {
                                        C8173Mwl c8173Mwl = (C8173Mwl) abstractC15104Xvl;
                                        int i8 = c8173Mwl.b;
                                        Integer num = c8173Mwl.c;
                                        abstractC21214d5g.K();
                                        Iterator it = list3.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                Object next = it.next();
                                                if (K1c.m(((C31950k5g) next).e, abstractC15104Xvl.a)) {
                                                    c29340iNm = next;
                                                }
                                            }
                                        }
                                        C31950k5g c31950k5g5 = (C31950k5g) c29340iNm;
                                        if (c31950k5g5 != null) {
                                            C0195Agi c0195Agi2 = abstractC21214d5g.Y;
                                            List<String> list4 = c31950k5g5.f;
                                            c31950k5g5.I();
                                            c0195Agi2.getClass();
                                            if (num != null) {
                                                obj3 = new ArrayList();
                                                int i9 = 0;
                                                for (String str2 : list4) {
                                                    ConcurrentHashMap concurrentHashMap = c0195Agi2.e;
                                                    W1e w1e2 = (W1e) concurrentHashMap.get(str2);
                                                    if (w1e2 != null && (c2 = w1e2.c()) != null && (i5 = c2.i()) != null) {
                                                        Long l = i5.u;
                                                        if (l != null) {
                                                            j = l.longValue();
                                                        } else {
                                                            j = 0;
                                                        }
                                                        i2 = i9;
                                                        i3 = (int) j;
                                                    } else {
                                                        i2 = i9;
                                                        i3 = 0;
                                                    }
                                                    W1e w1e3 = (W1e) concurrentHashMap.get(str2);
                                                    if (w1e3 != null && (c = w1e3.c()) != null) {
                                                        i4 = c.l().e();
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    int i10 = i2 + i3;
                                                    if (i10 > i8 - i4 && i8 < num.intValue()) {
                                                        int i11 = i8 - i2;
                                                        if (i10 >= num.intValue() - i4) {
                                                            i3 = num.intValue() - i2;
                                                        }
                                                        W1e w1e4 = (W1e) concurrentHashMap.get(str2);
                                                        if (w1e4 != null && w1e4.a()) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        obj3.add(new C45188sgi(i11, str2, i3, z));
                                                        i8 = i10;
                                                    } else {
                                                        obj3.add(new C43653rgi(str2));
                                                    }
                                                    i9 = i10;
                                                }
                                            }
                                            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleJust(obj3), new C52853xgi(c0195Agi2, 3)), new C52853xgi(c0195Agi2, 4));
                                            String str3 = abstractC15104Xvl.a;
                                            Integer valueOf = Integer.valueOf(c8173Mwl.b);
                                            Integer num2 = c8173Mwl.c;
                                            int i12 = 0;
                                            for (C31950k5g c31950k5g6 : list3) {
                                                if (K1c.m(c31950k5g6.e, str3)) {
                                                    c11426Saf = new C11426Saf(valueOf, num2);
                                                } else {
                                                    c11426Saf = new C11426Saf(c31950k5g6.y0, c31950k5g6.z0);
                                                }
                                                Integer num3 = (Integer) c11426Saf.a;
                                                Integer num4 = (Integer) c11426Saf.b;
                                                if (num3 != null && num4 != null) {
                                                    i = num4.intValue() - num3.intValue();
                                                } else {
                                                    i = 0;
                                                }
                                                i12 += i;
                                            }
                                            abstractC21214d5g.e1 = i12;
                                            ArrayList arrayList = new ArrayList(ED3.L1(list3, 10));
                                            for (C31950k5g c31950k5g7 : list3) {
                                                if (K1c.m(c31950k5g7.e, str3)) {
                                                    c31950k5g2 = new C31950k5g(c31950k5g7, null, null, null, null, 0, null, null, null, valueOf, num2, false, null, abstractC21214d5g.u(), 96766);
                                                    c31950k5g2.z(abstractC21214d5g.b1);
                                                } else {
                                                    c31950k5g2 = new C31950k5g(c31950k5g7, null, null, null, null, 0, null, null, null, null, null, false, null, abstractC21214d5g.u(), 98302);
                                                }
                                                arrayList.add(c31950k5g2);
                                            }
                                            P = new CompletableAndThenObservable(singleFlatMapCompletable, new ObservableJust(arrayList));
                                        } else {
                                            th = new Throwable("ThumbnailTrimmedEvent thumbnailKey not found " + abstractC15104Xvl.a);
                                        }
                                    } else {
                                        th = new Throwable("Unhandled event " + abstractC15104Xvl);
                                    }
                                    P = Observable.P(th);
                                }
                                return P.V(new W4g(abstractC21214d5g, 7)).k(new Y4g(abstractC21214d5g, 1)).p();
                            }
                        }
                    }
                    return CompletableEmpty.a;
                } else if (abstractC25598fwl instanceof LDg) {
                    return this.b.A(list2);
                } else {
                    if (abstractC25598fwl instanceof KDg) {
                        return this.b.z(list2);
                    }
                    if (abstractC25598fwl instanceof QDg) {
                        AbstractC21214d5g abstractC21214d5g2 = this.b;
                        QDg qDg = (QDg) abstractC25598fwl;
                        abstractC21214d5g2.getClass();
                        C2459Dvl c2459Dvl = qDg.a;
                        if (c2459Dvl != null) {
                            Iterator it2 = list2.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    Object next2 = it2.next();
                                    if (((C31950k5g) next2).f.contains(qDg.b)) {
                                        c29340iNm = next2;
                                    }
                                }
                            }
                            C31950k5g c31950k5g8 = (C31950k5g) c29340iNm;
                            if (c31950k5g8 != null) {
                                String str4 = c31950k5g8.e;
                                try {
                                    if (str4 != null) {
                                        try {
                                            List<C31950k5g> list5 = list2;
                                            ArrayList arrayList2 = new ArrayList(ED3.L1(list5, 10));
                                            for (C31950k5g c31950k5g9 : list5) {
                                                if (K1c.m(c31950k5g9.e, str4)) {
                                                    c31950k5g = new C31950k5g(c31950k5g9, null, null, c2459Dvl, null, 0, null, null, null, null, null, false, null, null, 131062);
                                                    c31950k5g.z(abstractC21214d5g2.b1);
                                                    c31950k5g9.B();
                                                } else {
                                                    c31950k5g = new C31950k5g(c31950k5g9, null, null, null, null, 0, null, null, null, null, null, false, null, null, 131070);
                                                }
                                                arrayList2.add(c31950k5g);
                                            }
                                            obj2 = new CompletableFromCallable(new Z4g(abstractC21214d5g2, arrayList2, 2));
                                        } catch (Exception unused2) {
                                            obj2 = CompletableEmpty.a;
                                        }
                                        c2459Dvl.dispose();
                                        return obj2;
                                    }
                                } catch (Throwable th2) {
                                    c2459Dvl.dispose();
                                    throw th2;
                                }
                            }
                        }
                        return CompletableEmpty.a;
                    } else if (abstractC25598fwl instanceof MDg) {
                        AbstractC21214d5g abstractC21214d5g3 = this.b;
                        List list6 = ((MDg) abstractC25598fwl).a;
                        abstractC21214d5g3.getClass();
                        return new ObservableDoFinally(new ObservableOnErrorReturn(new ObservableMap(new ObservableJust(list6), new C2252Dn6(22, abstractC21214d5g3, list2)).I(new C29978io4(list2, 8)), C24972fXf.E0), new OZ3(20, list6, abstractC21214d5g3)).V(new W4g(abstractC21214d5g3, 6));
                    } else {
                        throw new RuntimeException();
                    }
                }
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (!abstractC42716r4f.d()) {
                    return B0.a;
                }
                FVg fVg = (FVg) ((AbstractC42716r4f) ((C11426Saf) abstractC42716r4f.c()).b).i();
                AbstractC21214d5g abstractC21214d5g4 = this.b;
                C2459Dvl a = abstractC21214d5g4.z0.a((C34189lW7) ((C11426Saf) abstractC42716r4f.c()).a, fVg);
                CompositeDisposable compositeDisposable = abstractC21214d5g4.b1;
                compositeDisposable.b(a);
                if (fVg != null) {
                    compositeDisposable.b(fVg);
                }
                return new KUf(a);
            case 2:
                return this.b.g((List) obj);
            case 3:
                return a((List) obj);
            case 4:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                AbstractC21214d5g abstractC21214d5g5 = this.b;
                return new SingleFlatMap(abstractC21214d5g5.l(interfaceC35900mdd), new C2252Dn6(21, interfaceC35900mdd, abstractC21214d5g5));
            case 5:
                return a((List) obj);
            case 6:
                List list7 = (List) obj;
                AbstractC21214d5g abstractC21214d5g6 = this.b;
                switch (i6) {
                    case 6:
                        return new CompletableFromCallable(new Z4g(abstractC21214d5g6, list7, 0));
                    default:
                        return new CompletableFromCallable(new Z4g(abstractC21214d5g6, list7, 1));
                }
            case 7:
                List list8 = (List) obj;
                AbstractC21214d5g abstractC21214d5g7 = this.b;
                switch (i6) {
                    case 6:
                        return new CompletableFromCallable(new Z4g(abstractC21214d5g7, list8, 0));
                    default:
                        return new CompletableFromCallable(new Z4g(abstractC21214d5g7, list8, 1));
                }
            case 8:
                Throwable th3 = (Throwable) obj;
                this.b.q().n("Failed to update view models after splitting");
                return obj3;
            case 9:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                return this.b.o();
            default:
                AbstractC21214d5g abstractC21214d5g8 = this.b;
                List e = abstractC21214d5g8.e((List) obj);
                Disposable a2 = abstractC21214d5g8.b.a(abstractC21214d5g8);
                CompositeDisposable compositeDisposable2 = abstractC21214d5g8.b1;
                compositeDisposable2.b(a2);
                final S1e s1e = abstractC21214d5g8.Z;
                C0195Agi c0195Agi3 = s1e.b;
                Disposable subscribe = c0195Agi3.t.subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable3 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable3 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                Disposable subscribe2 = c0195Agi3.X.subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable3 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable3 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                });
                Observable observable = s1e.d;
                observable.getClass();
                ObservableDistinctUntilChanged H = observable.H(Functions.a);
                C41383qCg c41383qCg = s1e.h;
                Disposable[] disposableArr = {subscribe, subscribe2, new ObservableFlatMapMaybe(new ObservableFilter(H.k0(c41383qCg.e()), new P1e(s1e, 1)), new C39370ote(5, s1e)).subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable3 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable3 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable3.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                })};
                CompositeDisposable compositeDisposable3 = s1e.f;
                compositeDisposable3.e(disposableArr);
                if (!s1e.d().y() || s1e.a.f()) {
                    BehaviorSubject behaviorSubject = s1e.d().e1;
                    compositeDisposable3.b(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).subscribe(new Consumer() { // from class: O1e
                        @Override // io.reactivex.rxjava3.functions.Consumer
                        public final void accept(Object obj4) {
                            int i13 = r2;
                            int i14 = 0;
                            S1e s1e2 = s1e;
                            switch (i13) {
                                case 0:
                                    s1e2.getClass();
                                    ArrayList arrayList3 = new ArrayList();
                                    Iterator it3 = ((List) obj4).iterator();
                                    while (true) {
                                        C5126Ibd c5126Ibd2 = null;
                                        if (it3.hasNext()) {
                                            W1e e0 = s1e2.b.e0((String) it3.next());
                                            if (e0 != null) {
                                                c5126Ibd2 = e0.c();
                                            }
                                            if (c5126Ibd2 != null) {
                                                arrayList3.add(c5126Ibd2);
                                            }
                                        } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                            s1e2.d().X(arrayList3, 0);
                                            return;
                                        } else {
                                            C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                            if (c5126Ibd3 != null) {
                                                C38874oZf d = s1e2.d();
                                                d.getClass();
                                                String k = c5126Ibd3.k();
                                                String d2 = c5126Ibd3.d();
                                                int e2 = c5126Ibd3.l().e();
                                                int c3 = c5126Ibd3.l().c();
                                                CompositeDisposable compositeDisposable32 = d.M0;
                                                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                                Function1 function1 = d.T0;
                                                if (function1 != null) {
                                                    compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                    return;
                                                } else {
                                                    K1c.f1("errorHandler");
                                                    throw null;
                                                }
                                            }
                                            return;
                                        }
                                    }
                                case 1:
                                    e((String) obj4);
                                    return;
                                case 2:
                                    e((String) obj4);
                                    return;
                                case 3:
                                    b((AbstractC42716r4f) obj4);
                                    return;
                                case 4:
                                    c((EnumC41432qEf) obj4);
                                    return;
                                case 5:
                                    C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                    C0195Agi c0195Agi4 = s1e2.b;
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    Iterator it4 = arrayList4.iterator();
                                    int i15 = 0;
                                    while (true) {
                                        if (it4.hasNext()) {
                                            if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                                i15++;
                                            }
                                        } else {
                                            i15 = -1;
                                        }
                                    }
                                    C38874oZf d3 = s1e2.d();
                                    if (i15 != -1) {
                                        i14 = i15;
                                    }
                                    d3.X(arrayList4, i14);
                                    return;
                                case 6:
                                    b((AbstractC42716r4f) obj4);
                                    return;
                                default:
                                    c((EnumC41432qEf) obj4);
                                    return;
                            }
                        }

                        public final void b(AbstractC42716r4f abstractC42716r4f2) {
                            C5126Ibd c5126Ibd2;
                            String str5;
                            W1e e0;
                            int i13 = r2;
                            S1e s1e2 = s1e;
                            switch (i13) {
                                case 3:
                                    F3g f3g = s1e2.i;
                                    boolean r = AbstractC9921Pqe.r(f3g);
                                    C0195Agi c0195Agi4 = s1e2.b;
                                    C31248jdd c31248jdd = null;
                                    if (!r && !AbstractC9921Pqe.u(f3g)) {
                                        C38874oZf d = s1e2.d();
                                        if (!abstractC42716r4f2.d()) {
                                            abstractC42716r4f2 = null;
                                        }
                                        if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                            c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                        }
                                        d.z(c31248jdd);
                                        return;
                                    } else if (abstractC42716r4f2.d()) {
                                        ArrayList arrayList3 = new ArrayList();
                                        for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                            W1e e02 = c0195Agi4.e0(str6);
                                            if (e02 != null) {
                                                c5126Ibd2 = e02.c();
                                            } else {
                                                c5126Ibd2 = null;
                                            }
                                            if (c5126Ibd2 != null) {
                                                arrayList3.add(c5126Ibd2);
                                            }
                                        }
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C38874oZf d2 = s1e2.d();
                                        List<W1e> s = c0195Agi4.s();
                                        ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                        for (W1e w1e5 : s) {
                                            arrayList4.add(w1e5.c());
                                        }
                                        d2.X(arrayList4, 0);
                                        return;
                                    }
                                default:
                                    s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                    return;
                            }
                        }

                        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                        public final void c(EnumC41432qEf enumC41432qEf) {
                            int i13 = r2;
                            S1e s1e2 = s1e;
                            switch (i13) {
                                case 4:
                                    s1e2.getClass();
                                    int ordinal = enumC41432qEf.ordinal();
                                    C1338Cbl c1338Cbl = s1e2.j;
                                    switch (ordinal) {
                                        case 15:
                                            break;
                                        case 16:
                                            ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                            return;
                                        case 17:
                                        default:
                                            return;
                                        case 18:
                                            System.currentTimeMillis();
                                            break;
                                        case 19:
                                            ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                            C31248jdd c31248jdd = s1e2.k;
                                            if (c31248jdd != null) {
                                                if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                    s1e2.d().I(c31248jdd);
                                                } else {
                                                    s1e2.k = c31248jdd;
                                                }
                                                s1e2.k = null;
                                                return;
                                            }
                                            return;
                                    }
                                    ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                    return;
                                default:
                                    boolean r = AbstractC9921Pqe.r(s1e2.i);
                                    C0195Agi c0195Agi4 = s1e2.b;
                                    if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                        W1e k0 = c0195Agi4.k0();
                                        if (k0 != null) {
                                            s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                            s1e2.d().D();
                                            return;
                                        }
                                        return;
                                    }
                                    C38874oZf d = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList3.add(w1e5.c());
                                    }
                                    d.X(arrayList3, 0);
                                    return;
                            }
                        }

                        public final void e(String str5) {
                            int i13 = r2;
                            S1e s1e2 = s1e;
                            switch (i13) {
                                case 1:
                                    W1e e0 = s1e2.b.e0(str5);
                                    if (e0 != null) {
                                        C5126Ibd c3 = e0.c();
                                        C38874oZf d = s1e2.d();
                                        String k = c3.k();
                                        String d2 = c3.d();
                                        CompositeDisposable compositeDisposable32 = d.M0;
                                        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                        Function1 function1 = d.T0;
                                        if (function1 != null) {
                                            compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                            return;
                                        } else {
                                            K1c.f1("errorHandler");
                                            throw null;
                                        }
                                    }
                                    return;
                                default:
                                    C0195Agi c0195Agi4 = s1e2.b;
                                    String j0 = c0195Agi4.j0(str5);
                                    if (j0 != null) {
                                        String str6 = c0195Agi4.z0;
                                        if (str6 == null || !K1c.m(j0, str6)) {
                                            c0195Agi4.z0 = j0;
                                            s1e2.c.onNext(new C3356Fgi(j0));
                                            s1e2.e.a(new BVf(j0));
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                            }
                        }
                    }));
                }
                Consumer consumer = new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable32 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable32 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                };
                PublishSubject publishSubject = c0195Agi3.j;
                compositeDisposable3.e(publishSubject.subscribe(consumer), s1e.d().q().subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable32 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable32 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                }), c0195Agi3.i.subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable32 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable32 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                }), new ObservableFilter(publishSubject.k0(c41383qCg.m()), new P1e(s1e, 0)).subscribe(new Consumer() { // from class: O1e
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj4) {
                        int i13 = r2;
                        int i14 = 0;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 0:
                                s1e2.getClass();
                                ArrayList arrayList3 = new ArrayList();
                                Iterator it3 = ((List) obj4).iterator();
                                while (true) {
                                    C5126Ibd c5126Ibd2 = null;
                                    if (it3.hasNext()) {
                                        W1e e0 = s1e2.b.e0((String) it3.next());
                                        if (e0 != null) {
                                            c5126Ibd2 = e0.c();
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    } else if (AbstractC9921Pqe.r(s1e2.i)) {
                                        s1e2.d().X(arrayList3, 0);
                                        return;
                                    } else {
                                        C5126Ibd c5126Ibd3 = (C5126Ibd) ID3.F2(arrayList3);
                                        if (c5126Ibd3 != null) {
                                            C38874oZf d = s1e2.d();
                                            d.getClass();
                                            String k = c5126Ibd3.k();
                                            String d2 = c5126Ibd3.d();
                                            int e2 = c5126Ibd3.l().e();
                                            int c3 = c5126Ibd3.l().c();
                                            CompositeDisposable compositeDisposable32 = d.M0;
                                            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46143tJ0(k, d2, e2, c3, d, c5126Ibd3, 1)), d.w());
                                            Function1 function1 = d.T0;
                                            if (function1 != null) {
                                                compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                                return;
                                            } else {
                                                K1c.f1("errorHandler");
                                                throw null;
                                            }
                                        }
                                        return;
                                    }
                                }
                            case 1:
                                e((String) obj4);
                                return;
                            case 2:
                                e((String) obj4);
                                return;
                            case 3:
                                b((AbstractC42716r4f) obj4);
                                return;
                            case 4:
                                c((EnumC41432qEf) obj4);
                                return;
                            case 5:
                                C11426Saf c11426Saf3 = (C11426Saf) obj4;
                                C0195Agi c0195Agi4 = s1e2.b;
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList4.add(w1e5.c());
                                }
                                Iterator it4 = arrayList4.iterator();
                                int i15 = 0;
                                while (true) {
                                    if (it4.hasNext()) {
                                        if (!K1c.m(((C5126Ibd) it4.next()).d(), c0195Agi4.e((String) c11426Saf3.b))) {
                                            i15++;
                                        }
                                    } else {
                                        i15 = -1;
                                    }
                                }
                                C38874oZf d3 = s1e2.d();
                                if (i15 != -1) {
                                    i14 = i15;
                                }
                                d3.X(arrayList4, i14);
                                return;
                            case 6:
                                b((AbstractC42716r4f) obj4);
                                return;
                            default:
                                c((EnumC41432qEf) obj4);
                                return;
                        }
                    }

                    public final void b(AbstractC42716r4f abstractC42716r4f2) {
                        C5126Ibd c5126Ibd2;
                        String str5;
                        W1e e0;
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 3:
                                F3g f3g = s1e2.i;
                                boolean r = AbstractC9921Pqe.r(f3g);
                                C0195Agi c0195Agi4 = s1e2.b;
                                C31248jdd c31248jdd = null;
                                if (!r && !AbstractC9921Pqe.u(f3g)) {
                                    C38874oZf d = s1e2.d();
                                    if (!abstractC42716r4f2.d()) {
                                        abstractC42716r4f2 = null;
                                    }
                                    if (abstractC42716r4f2 != null && (str5 = (String) ID3.F2((List) abstractC42716r4f2.c())) != null && (e0 = c0195Agi4.e0(str5)) != null) {
                                        c31248jdd = new C31248jdd(0, e0.c().k(), e0.c().d());
                                    }
                                    d.z(c31248jdd);
                                    return;
                                } else if (abstractC42716r4f2.d()) {
                                    ArrayList arrayList3 = new ArrayList();
                                    for (String str6 : (Iterable) abstractC42716r4f2.c()) {
                                        W1e e02 = c0195Agi4.e0(str6);
                                        if (e02 != null) {
                                            c5126Ibd2 = e02.c();
                                        } else {
                                            c5126Ibd2 = null;
                                        }
                                        if (c5126Ibd2 != null) {
                                            arrayList3.add(c5126Ibd2);
                                        }
                                    }
                                    s1e2.d().X(arrayList3, 0);
                                    return;
                                } else {
                                    C38874oZf d2 = s1e2.d();
                                    List<W1e> s = c0195Agi4.s();
                                    ArrayList arrayList4 = new ArrayList(ED3.L1(s, 10));
                                    for (W1e w1e5 : s) {
                                        arrayList4.add(w1e5.c());
                                    }
                                    d2.X(arrayList4, 0);
                                    return;
                                }
                            default:
                                s1e2.c.onNext(new C3356Fgi((String) ID3.D2((List) abstractC42716r4f2.c())));
                                return;
                        }
                    }

                    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                    public final void c(EnumC41432qEf enumC41432qEf) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 4:
                                s1e2.getClass();
                                int ordinal = enumC41432qEf.ordinal();
                                C1338Cbl c1338Cbl = s1e2.j;
                                switch (ordinal) {
                                    case 15:
                                        break;
                                    case 16:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        return;
                                    case 17:
                                    default:
                                        return;
                                    case 18:
                                        System.currentTimeMillis();
                                        break;
                                    case 19:
                                        ((AtomicBoolean) c1338Cbl.getValue()).set(true);
                                        C31248jdd c31248jdd = s1e2.k;
                                        if (c31248jdd != null) {
                                            if (((AtomicBoolean) c1338Cbl.getValue()).get()) {
                                                s1e2.d().I(c31248jdd);
                                            } else {
                                                s1e2.k = c31248jdd;
                                            }
                                            s1e2.k = null;
                                            return;
                                        }
                                        return;
                                }
                                ((AtomicBoolean) c1338Cbl.getValue()).set(false);
                                return;
                            default:
                                boolean r = AbstractC9921Pqe.r(s1e2.i);
                                C0195Agi c0195Agi4 = s1e2.b;
                                if (!r && !AbstractC9921Pqe.u(s1e2.i)) {
                                    W1e k0 = c0195Agi4.k0();
                                    if (k0 != null) {
                                        s1e2.d().z(new C31248jdd(0, k0.c().k(), k0.c().d()));
                                        s1e2.d().D();
                                        return;
                                    }
                                    return;
                                }
                                C38874oZf d = s1e2.d();
                                List<W1e> s = c0195Agi4.s();
                                ArrayList arrayList3 = new ArrayList(ED3.L1(s, 10));
                                for (W1e w1e5 : s) {
                                    arrayList3.add(w1e5.c());
                                }
                                d.X(arrayList3, 0);
                                return;
                        }
                    }

                    public final void e(String str5) {
                        int i13 = r2;
                        S1e s1e2 = s1e;
                        switch (i13) {
                            case 1:
                                W1e e0 = s1e2.b.e0(str5);
                                if (e0 != null) {
                                    C5126Ibd c3 = e0.c();
                                    C38874oZf d = s1e2.d();
                                    String k = c3.k();
                                    String d2 = c3.d();
                                    CompositeDisposable compositeDisposable32 = d.M0;
                                    CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new C90(14, k, d2, d)), d.w());
                                    Function1 function1 = d.T0;
                                    if (function1 != null) {
                                        compositeDisposable32.b(SubscribersKt.g(2, completableSubscribeOn, null, function1));
                                        return;
                                    } else {
                                        K1c.f1("errorHandler");
                                        throw null;
                                    }
                                }
                                return;
                            default:
                                C0195Agi c0195Agi4 = s1e2.b;
                                String j0 = c0195Agi4.j0(str5);
                                if (j0 != null) {
                                    String str6 = c0195Agi4.z0;
                                    if (str6 == null || !K1c.m(j0, str6)) {
                                        c0195Agi4.z0 = j0;
                                        s1e2.c.onNext(new C3356Fgi(j0));
                                        s1e2.e.a(new BVf(j0));
                                        return;
                                    }
                                    return;
                                }
                                return;
                        }
                    }
                }));
                if (!abstractC21214d5g8.c.e()) {
                    AbstractC50324w26.z0(abstractC21214d5g8.H0.G(), new Y4g(abstractC21214d5g8, 17), new Y4g(abstractC21214d5g8, 18), compositeDisposable2);
                }
                abstractC21214d5g8.e.a.add(abstractC21214d5g8);
                abstractC21214d5g8.r().d();
                AbstractC50324w26.z0(new ObservableJust(e).J(new C29978io4(e, 9)), new Y4g(abstractC21214d5g8, 19), new Y4g(abstractC21214d5g8, 20), compositeDisposable2);
                PublishSubject publishSubject2 = abstractC21214d5g8.Y0;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                publishSubject2.getClass();
                Scheduler scheduler = Schedulers.b;
                ObjectHelper.a(Integer.MAX_VALUE, AnalyticsListener.ANALYTICS_COUNT_KEY);
                ObservableFilter observableFilter = new ObservableFilter(new ObservableBufferTimed(publishSubject2, 1000L, 1000L, timeUnit, scheduler, Integer.MAX_VALUE), C23437eXf.K0);
                C41383qCg c41383qCg2 = abstractC21214d5g8.N0;
                AbstractC50324w26.z0(observableFilter.k0(c41383qCg2.e()), new Y4g(abstractC21214d5g8, 10), new Y4g(abstractC21214d5g8, 11), compositeDisposable2);
                AbstractC50324w26.z0(abstractC21214d5g8.T0.k0(c41383qCg2.m()), new C19679c5g(0, abstractC21214d5g8.r()), new Y4g(abstractC21214d5g8, 21), compositeDisposable2);
                AbstractC50324w26.z0(abstractC21214d5g8.U0.k0(c41383qCg2.e()), new Y4g(abstractC21214d5g8, 2), new Y4g(abstractC21214d5g8, 3), compositeDisposable2);
                abstractC21214d5g8.I();
                return c38218o8m;
        }
    }
}
