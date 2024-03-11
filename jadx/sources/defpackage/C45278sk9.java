package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleToObservable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: sk9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45278sk9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52943xk9 b;

    public /* synthetic */ C45278sk9(C52943xk9 c52943xk9, int i) {
        this.a = i;
        this.b = c52943xk9;
    }

    /* JADX WARN: Type inference failed for: r14v3, types: [java.lang.Object, zVg] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        ArrayList Y2;
        Boolean bool;
        String str;
        long j;
        List list;
        C20630ci9 c20630ci9;
        List<PYi> list2;
        int i = this.a;
        switch (i) {
            case 0:
                Completable completable = this.b.Z;
                ObservableJust observableJust = new ObservableJust((InterfaceC4597Hfi) obj);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            case 1:
                C8528Nl9 c8528Nl9 = (C8528Nl9) obj;
                C52943xk9 c52943xk9 = this.b;
                ED8 ed8 = (ED8) c52943xk9.g.a.U0();
                C33936lLk b = c52943xk9.h.b();
                HC8 hc8 = (HC8) c52943xk9.A0.q.U0();
                if (c52943xk9.c1.get() != null) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC4597Hfi<C45651sz8> interfaceC4597Hfi = c8528Nl9.a;
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList();
                    for (C45651sz8 c45651sz8 : interfaceC4597Hfi) {
                        if (c52943xk9.v0(c45651sz8)) {
                            Long h = c45651sz8.h();
                            if (h != null && h.longValue() > 0) {
                                arrayList.add(c45651sz8);
                            } else {
                                arrayList2.add(c45651sz8);
                            }
                        } else {
                            Long h2 = c45651sz8.h();
                            if (h2 != null && h2.longValue() > 0) {
                                arrayList3.add(c45651sz8);
                            } else {
                                arrayList4.add(c45651sz8);
                            }
                        }
                    }
                    c52943xk9.w0(arrayList, true);
                    c52943xk9.w0(arrayList2, false);
                    Y2 = ID3.Y2(arrayList4, ID3.Y2(arrayList3, ID3.Y2(arrayList2, arrayList)));
                } else {
                    ArrayList arrayList5 = new ArrayList();
                    ArrayList arrayList6 = new ArrayList();
                    for (C45651sz8 c45651sz82 : interfaceC4597Hfi) {
                        Long h3 = c45651sz82.h();
                        if (h3 != null && h3.longValue() > 0) {
                            arrayList5.add(c45651sz82);
                        } else {
                            arrayList6.add(c45651sz82);
                        }
                    }
                    Y2 = ID3.Y2(arrayList6, arrayList5);
                }
                ArrayList arrayList7 = new ArrayList(ED3.L1(Y2, 10));
                int i2 = 0;
                for (Object obj2 : Y2) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        arrayList7.add(new C11426Saf(Long.valueOf(((C45651sz8) obj2).k()), Integer.valueOf(i2)));
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Map d2 = ED3.d2(arrayList7);
                ?? obj3 = new Object();
                C49593vYi c49593vYi = (C49593vYi) c8528Nl9.i.i();
                if (c49593vYi != null) {
                    bool = Boolean.valueOf(AbstractC14060Wen.p(c49593vYi));
                } else {
                    bool = null;
                }
                if (c49593vYi != null) {
                    str = c49593vYi.a;
                } else {
                    str = null;
                }
                if (c49593vYi != null && (list = c49593vYi.c) != null) {
                    j = list.size();
                } else {
                    j = 0;
                }
                c52943xk9.h1 = new N89(bool, c52943xk9.e, c52943xk9.f1, j, c52943xk9.g1, str);
                c52943xk9.l1.clear();
                return COl.j(new SingleMap(new ObservableMap(new ObservableFromIterable(Y2), new C54655yrc(b, ed8, c52943xk9, hc8, c8528Nl9, d2, c49593vYi, z, (C55651zVg) obj3)).I0(16), C42210qk9.b), "ff:vm").B().N(new C43744rk9(c52943xk9, 0)).M(new C43744rk9(c52943xk9, 1)).I(new C38665oQm(8, c52943xk9, obj3));
            case 2:
                C40650pj9 c40650pj9 = (C40650pj9) obj;
                switch (i) {
                    case 2:
                        return new ObservableJust(B0.a);
                    default:
                        return new ObservableJust(EnumC21088d0f.b);
                }
            case 3:
                List<C44720sN9> list3 = (List) obj;
                C20630ci9 c20630ci92 = this.b.k1;
                synchronized (c20630ci92) {
                    try {
                        LinkedHashMap linkedHashMap = new LinkedHashMap(c20630ci92.a);
                        for (C44720sN9 c44720sN9 : list3) {
                            String str2 = c44720sN9.b;
                            String str3 = c44720sN9.a;
                            if (str3 == null) {
                                str3 = "";
                            }
                            linkedHashMap.put(str2, str3);
                        }
                        c20630ci9 = new C20630ci9(linkedHashMap);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c20630ci9;
            case 4:
                Map map = (Map) obj;
                C52943xk9 c52943xk92 = this.b;
                ConcurrentHashMap concurrentHashMap = c52943xk92.Z0;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Iterable<C22599dzi> iterable = (Iterable) entry.getValue();
                    ArrayList arrayList8 = new ArrayList(ED3.L1(iterable, 10));
                    for (C22599dzi c22599dzi : iterable) {
                        arrayList8.add(c22599dzi.a);
                    }
                    linkedHashMap2.put(key, arrayList8);
                }
                concurrentHashMap.putAll(linkedHashMap2);
                return c52943xk92.Z0;
            case 5:
                List list4 = (List) obj;
                if (!list4.isEmpty()) {
                    C52943xk9 c52943xk93 = this.b;
                    InterfaceC25863g7a interfaceC25863g7a = c52943xk93.K0;
                    ArrayList arrayList9 = new ArrayList();
                    for (Object obj4 : list4) {
                        if (!c52943xk93.Z0.containsKey((String) obj4)) {
                            arrayList9.add(obj4);
                        }
                    }
                    return new SingleToObservable(new SingleObserveOn(new SingleSubscribeOn(new SingleMap(interfaceC25863g7a.a(arrayList9, C22599dzi.b), new C45278sk9(c52943xk93, 4)), c52943xk93.y0.n()), c52943xk93.i1));
                }
                return new ObservableJust(C53342y08.a);
            case 6:
                C40650pj9 c40650pj92 = (C40650pj9) obj;
                switch (i) {
                    case 2:
                        return new ObservableJust(B0.a);
                    default:
                        return new ObservableJust(EnumC21088d0f.b);
                }
            case 7:
                ((Boolean) obj).getClass();
                C52943xk9 c52943xk94 = this.b;
                return new SingleObserveOn(new SingleSubscribeOn(((SId) ((JId) c52943xk94.J0.e.get())).m(""), c52943xk94.y0.n()), c52943xk94.i1).B();
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                C52943xk9 c52943xk95 = this.b;
                c52943xk95.d1.clear();
                boolean d = abstractC42716r4f.d();
                AtomicReference atomicReference = c52943xk95.c1;
                if (d) {
                    atomicReference.set(abstractC42716r4f.c());
                    C49593vYi c49593vYi2 = (C49593vYi) abstractC42716r4f.c();
                    if (c49593vYi2 != null && (list2 = c49593vYi2.c) != null) {
                        for (PYi pYi : list2) {
                            c52943xk95.d1.add(pYi.a);
                        }
                    }
                } else {
                    atomicReference.set(null);
                }
                return abstractC42716r4f;
        }
    }
}
