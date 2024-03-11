package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: se7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45129se7 implements Disposable {
    public final Scheduler a;
    public final C1692Cq7 b;
    public final InterfaceC26546gZ5 c;
    public final Function1 d;
    public final BehaviorSubject e = BehaviorSubject.T0();
    public final Object f = new Object();
    public final CompositeDisposable g = new CompositeDisposable();
    public final BehaviorSubject h = BehaviorSubject.T0();
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public int j;

    public C45129se7(C19720c77 c19720c77, C1692Cq7 c1692Cq7, InterfaceC26546gZ5 interfaceC26546gZ5, C2861Em7 c2861Em7) {
        this.a = c19720c77;
        this.b = c1692Cq7;
        this.c = interfaceC26546gZ5;
        this.d = c2861Em7;
    }

    public static final void a(C45129se7 c45129se7, InterfaceC4597Hfi interfaceC4597Hfi, boolean z, boolean z2, boolean z3) {
        long j;
        c45129se7.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dsfdr:fill");
        try {
            S10 s10 = new S10(interfaceC4597Hfi, new C38989oe7(c45129se7));
            c41336qAj.b();
            ConcurrentHashMap concurrentHashMap = c45129se7.i;
            concurrentHashMap.clear();
            int A0 = AbstractC55790zbb.A0(ED3.L1(s10, 10));
            if (A0 < 16) {
                A0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
            Iterator it = s10.iterator();
            while (true) {
                C21943dZ7 c21943dZ7 = (C21943dZ7) it;
                if (!c21943dZ7.hasNext()) {
                    break;
                }
                Object next = c21943dZ7.next();
                linkedHashMap.put(NEn.r(((C26023gDk) next).a).b, next);
            }
            concurrentHashMap.putAll(linkedHashMap);
            BehaviorSubject behaviorSubject = c45129se7.e;
            if (z2) {
                j = System.currentTimeMillis();
            } else {
                C25010fZ5 c25010fZ5 = (C25010fZ5) behaviorSubject.U0();
                if (c25010fZ5 != null) {
                    j = c25010fZ5.c;
                } else {
                    j = 0;
                }
            }
            behaviorSubject.onNext(new C25010fZ5(s10, z, j, z3));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static final C53471y5c b(C45129se7 c45129se7, InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        int A0 = AbstractC55790zbb.A0(ED3.L1(interfaceC4597Hfi2, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        Iterator it = interfaceC4597Hfi2.iterator();
        while (it.hasNext()) {
            C26023gDk c26023gDk = (C26023gDk) it.next();
            linkedHashMap.put(Long.valueOf(c26023gDk.a.w()), c26023gDk);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = interfaceC4597Hfi.iterator();
        while (it2.hasNext()) {
            C26023gDk c26023gDk2 = (C26023gDk) it2.next();
            long w = c26023gDk2.a.w();
            boolean containsKey = linkedHashMap.containsKey(Long.valueOf(w));
            if (containsKey) {
                c26023gDk2 = (C26023gDk) linkedHashMap.get(Long.valueOf(w));
            } else if (containsKey) {
                throw new RuntimeException();
            }
            arrayList.add(c26023gDk2);
        }
        return Dwn.a(arrayList);
    }

    public static CompletableSubscribeOn d(C45129se7 c45129se7, InterfaceC4597Hfi interfaceC4597Hfi, boolean z, Boolean bool, boolean z2, boolean z3, int i) {
        boolean z4;
        boolean z5;
        if ((i & 2) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i & 4) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i & 8) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        return new CompletableSubscribeOn(new CompletableFromAction(new C35919me7(c45129se7, bool2, interfaceC4597Hfi, z4, z5, z3)), c45129se7.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.g();
    }

    public final S10 e(InterfaceC4597Hfi interfaceC4597Hfi, InterfaceC4597Hfi interfaceC4597Hfi2) {
        ArrayList arrayList = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
        Iterator it = interfaceC4597Hfi.iterator();
        while (it.hasNext()) {
            C26023gDk c26023gDk = (C26023gDk) it.next();
            arrayList.add(new C11426Saf(c26023gDk.a.getCompositeStoryId().b, c26023gDk));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ED3.a2(arrayList, linkedHashMap);
        ArrayList arrayList2 = new ArrayList(ED3.L1(interfaceC4597Hfi, 10));
        Iterator it2 = interfaceC4597Hfi.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((C26023gDk) it2.next()).a.w()));
        }
        Set y3 = ID3.y3(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = interfaceC4597Hfi2.iterator();
        while (it3.hasNext()) {
            C26023gDk c26023gDk2 = (C26023gDk) it3.next();
            String str = c26023gDk2.a.getCompositeStoryId().b;
            InterfaceC47910uSd interfaceC47910uSd = c26023gDk2.a;
            if (!y3.contains(Long.valueOf(interfaceC47910uSd.w()))) {
                if (linkedHashMap.containsKey(str)) {
                    if (interfaceC47910uSd.getCompositeStoryId().c > ((C26023gDk) linkedHashMap.get(str)).a.getCompositeStoryId().c) {
                        linkedHashMap.put(str, c26023gDk2);
                    }
                } else {
                    arrayList3.add(c26023gDk2);
                }
            }
        }
        List u3 = ID3.u3(linkedHashMap.values());
        Function1 function1 = this.d;
        if (function1 != null) {
            function1.invoke(Integer.valueOf(((interfaceC4597Hfi2.size() + interfaceC4597Hfi.size()) - u3.size()) - arrayList3.size()));
        }
        return new S10(Dwn.a(u3), Dwn.a(arrayList3));
    }

    public final SingleSubscribeOn g(Function1 function1, boolean z) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC37454ne7(this, z, function1, 0)), this.a);
    }

    public final Single k() {
        SingleMap singleMap;
        Single singleJust;
        C25010fZ5 c25010fZ5 = (C25010fZ5) this.e.U0();
        if (c25010fZ5 != null) {
            InterfaceC26546gZ5 interfaceC26546gZ5 = this.c;
            if (interfaceC26546gZ5 != null) {
                singleJust = interfaceC26546gZ5.a(c25010fZ5);
            } else {
                singleJust = new SingleJust(c25010fZ5);
            }
            singleMap = new SingleMap(singleJust, C17261aW1.e);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(L08.a);
        }
        return singleMap;
    }
}
