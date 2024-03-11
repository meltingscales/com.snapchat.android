package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatUntil;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Em8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2862Em8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9185Om8 b;

    public /* synthetic */ C2862Em8(C9185Om8 c9185Om8, int i) {
        this.a = i;
        this.b = c9185Om8;
    }

    public final List a(List list) {
        C9185Om8 c9185Om8;
        C9185Om8 c9185Om82;
        C2862Em8 c2862Em8 = this;
        int i = 10;
        switch (c2862Em8.a) {
            case 1:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Object obj : list) {
                    Long valueOf = Long.valueOf(((YP9) obj).a);
                    Object obj2 = linkedHashMap.get(valueOf);
                    if (obj2 == null) {
                        obj2 = new ArrayList();
                        linkedHashMap.put(valueOf, obj2);
                    }
                    ((List) obj2).add(obj);
                }
                Collection values = linkedHashMap.values();
                ArrayList arrayList = new ArrayList(ED3.L1(values, 10));
                Iterator it = values.iterator();
                while (it.hasNext()) {
                    List list2 = (List) it.next();
                    List list3 = list2;
                    ArrayList arrayList2 = new ArrayList(ED3.L1(list3, i));
                    Iterator it2 = list3.iterator();
                    while (true) {
                        boolean hasNext = it2.hasNext();
                        c9185Om8 = c2862Em8.b;
                        if (hasNext) {
                            YP9 yp9 = (YP9) it2.next();
                            long j = yp9.f;
                            byte[] bArr = AbstractC9818Pm8.b;
                            arrayList2.add(c9185Om8.h(j, yp9.g, yp9.a, yp9.k, yp9.j, yp9.i, yp9.h, bArr));
                            c2862Em8 = this;
                            arrayList = arrayList;
                            it = it;
                            it2 = it2;
                        }
                    }
                    ArrayList arrayList3 = arrayList;
                    arrayList3.add(new C29932im8(((AbstractC31491jn8) ID3.D2(arrayList2)).b, arrayList2, C9185Om8.b(c9185Om8, ((YP9) ID3.D2(list2)).b), 0, ((YP9) ID3.D2(list2)).e, ((YP9) ID3.D2(list2)).d, 8));
                    c2862Em8 = this;
                    arrayList = arrayList3;
                    it = it;
                    i = 10;
                }
                return arrayList;
            default:
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Object obj3 : list) {
                    Long valueOf2 = Long.valueOf(((DL9) obj3).c);
                    Object obj4 = linkedHashMap2.get(valueOf2);
                    if (obj4 == null) {
                        obj4 = new ArrayList();
                        linkedHashMap2.put(valueOf2, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                Collection<List> values2 = linkedHashMap2.values();
                ArrayList arrayList4 = new ArrayList(ED3.L1(values2, 10));
                for (List list4 : values2) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList5 = new ArrayList();
                    for (Object obj5 : list4) {
                        if (hashSet.add(((DL9) obj5).b)) {
                            arrayList5.add(obj5);
                        }
                    }
                    ArrayList arrayList6 = new ArrayList(ED3.L1(arrayList5, 10));
                    Iterator it3 = arrayList5.iterator();
                    while (true) {
                        boolean hasNext2 = it3.hasNext();
                        c9185Om82 = c2862Em8.b;
                        if (hasNext2) {
                            DL9 dl9 = (DL9) it3.next();
                            arrayList6.add(C9185Om8.c(c9185Om82, dl9.a, dl9.b, dl9.c, dl9.e, dl9.f, dl9.g, dl9.h, dl9.l, dl9.m, dl9.n, dl9.o, dl9.p, dl9.q, dl9.r, dl9.u));
                        }
                    }
                    arrayList4.add(new C29932im8(((C34594lmj) ID3.D2(arrayList6)).b, arrayList6, C9185Om8.b(c9185Om82, ((DL9) ID3.D2(list4)).i), (int) ((DL9) ID3.D2(list4)).j, c9185Om82.g.a(((DL9) ID3.D2(list4)).d), ((DL9) ID3.D2(list4)).k));
                }
                return arrayList4;
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [AVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v13, types: [BVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C9185Om8 c9185Om8 = this.b;
        switch (i) {
            case 0:
                AL9 al9 = (AL9) obj;
                return new C29932im8(al9.a, C50277w08.a, C9185Om8.b(c9185Om8, al9.b), (int) al9.c, null, false, 48);
            case 1:
                return a((List) obj);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C37795ns0 c37795ns0 = AbstractC9818Pm8.a;
                C37123nQf a = ((C34263lZ9) c9185Om8.b.get()).a.a();
                a.f(EnumC1650Cod.A2, Boolean.TRUE);
                return a.c();
            case 3:
                ((Boolean) obj).getClass();
                c9185Om8.getClass();
                ?? obj2 = new Object();
                obj2.a = "";
                ?? obj3 = new Object();
                obj3.a = -1L;
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new SingleSubscribeOn(new SingleFromCallable(new CallableC46977tr1(c9185Om8, (AVg) obj3, (BVg) obj2)), c9185Om8.j.n()), new C26065gFc(29, obj2, obj3));
                return new SingleFlatMapObservable(new FlowableRepeatUntil(singleDoOnSuccess.z(), new C32652kW6(obj2, 0)).K(), EN0.f);
            case 4:
                C37795ns0 c37795ns02 = AbstractC9818Pm8.a;
                return c9185Om8.h.w("FaceClusteringRepository-initiateBackfill", new H2f(11, (List) obj, c9185Om8));
            case 5:
                long longValue = ((Number) obj).longValue();
                C24083exh c24083exh = c9185Om8.h;
                C19399bub c19399bub = ((C19826cBd) c9185Om8.i).k;
                c19399bub.getClass();
                List h = c24083exh.h(new C31466jm8(c19399bub, longValue, new C21484dGb(10, C21985db0.f), 4));
                C55572zS9 c55572zS9 = (C55572zS9) ID3.D2(h);
                if (c55572zS9 != null) {
                    str = c55572zS9.a;
                } else {
                    str = null;
                }
                List<C55572zS9> list = h;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C55572zS9 c55572zS92 : list) {
                    arrayList.add(c55572zS92.b);
                }
                return ((C11453Sbi) c9185Om8.f.get()).b(C9185Om8.a(c9185Om8, arrayList, str));
            case 6:
                return a((List) obj);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C37795ns0 c37795ns03 = AbstractC9818Pm8.a;
                    return CompletableEmpty.a;
                }
                C37795ns0 c37795ns04 = AbstractC9818Pm8.a;
                return new SingleFlatMapCompletable(new ObservableFilter(c9185Om8.e.f(), T06.d).D0(1L).M(C4128Gm8.a).T(new C2862Em8(c9185Om8, 3), false).t(new C2862Em8(c9185Om8, 4)).B(C38218o8m.a), new C2862Em8(c9185Om8, 2));
        }
    }
}
