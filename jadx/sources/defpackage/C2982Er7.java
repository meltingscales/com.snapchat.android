package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.ReplaySubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: Er7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2982Er7 implements InterfaceC40848pr7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final IJk f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC14217Wl7 i;
    public final InterfaceC6857Kug j;
    public final C41383qCg m;
    public final InterfaceC6857Kug o;
    public final InterfaceC6857Kug p;
    public final InterfaceC6857Kug q;
    public final C1338Cbl r;
    public final C1338Cbl s;
    public final ObservableDistinctUntilChanged t;
    public final ConcurrentHashMap u;
    public final C23521eb2 k = new C23521eb2();
    public final ConcurrentHashMap l = new ConcurrentHashMap();
    public final AtomicBoolean n = new AtomicBoolean(false);

    public C2982Er7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, C4i c4i, InterfaceC6857Kug interfaceC6857Kug7, IJk iJk, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, InterfaceC14217Wl7 interfaceC14217Wl7, InterfaceC6857Kug interfaceC6857Kug10) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6225Jug;
        this.c = interfaceC6857Kug5;
        this.d = interfaceC6857Kug6;
        this.e = interfaceC6857Kug7;
        this.f = iJk;
        this.g = interfaceC6857Kug8;
        this.h = interfaceC6857Kug9;
        this.i = interfaceC14217Wl7;
        this.j = interfaceC6857Kug10;
        this.m = ((C26403gT6) c4i).b(C6680Kn7.f, "DiscoverFeedStoriesRepo");
        this.o = interfaceC6857Kug2;
        this.p = interfaceC6857Kug4;
        this.q = interfaceC6857Kug3;
        C1338Cbl c1338Cbl = new C1338Cbl(C19145bk7.h);
        this.r = c1338Cbl;
        this.s = new C1338Cbl(C19145bk7.i);
        this.t = AbstractC21129d26.B((BehaviorSubject) c1338Cbl.getValue(), h(), C0453Ar7.e).H(Functions.a);
        this.u = new ConcurrentHashMap();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a(C43917rr7 c43917rr7) {
        InterfaceC26546gZ5 interfaceC26546gZ5;
        ConcurrentHashMap concurrentHashMap = this.l;
        if (!concurrentHashMap.containsKey(c43917rr7)) {
            C19720c77 e = this.m.e();
            C1692Cq7 c1692Cq7 = AbstractC3591Fq7.f;
            C1692Cq7 c1692Cq72 = c43917rr7.a;
            C2861Em7 c2861Em7 = null;
            if (K1c.m(c1692Cq72, c1692Cq7)) {
                interfaceC26546gZ5 = new Object();
            } else if (K1c.m(c1692Cq72, AbstractC3591Fq7.c)) {
                interfaceC26546gZ5 = (InterfaceC26546gZ5) this.g.get();
            } else {
                interfaceC26546gZ5 = null;
            }
            if (AbstractC3615Fr7.a.contains(c1692Cq72)) {
                c2861Em7 = new C2861Em7(4, this, c43917rr7);
            }
            C45129se7 c45129se7 = new C45129se7(e, c1692Cq72, interfaceC26546gZ5, c2861Em7);
            this.k.a(c45129se7);
            concurrentHashMap.put(c43917rr7, c45129se7);
        }
    }

    public final Single b(Function1 function1, boolean z) {
        Single singleJust = new SingleJust(L08.a);
        for (C45129se7 c45129se7 : this.l.values()) {
            singleJust = Single.K(singleJust, c45129se7.g(function1, z), C46983tr7.b);
        }
        return singleJust;
    }

    public final Single c(C1692Cq7 c1692Cq7) {
        return g(new C43917rr7(c1692Cq7)).k();
    }

    public final Observable d(C1692Cq7 c1692Cq7, Observable observable) {
        C45129se7 g = g(new C43917rr7(c1692Cq7));
        Observable C0 = g.e.C0(new C40525pe7(g, 0));
        AtomicBoolean atomicBoolean = new AtomicBoolean(true);
        if (observable == null) {
            return C0.M(new C50051vr7(g, 0));
        }
        Observables.a.getClass();
        return new ObservableMap(new ObservableFilter(Observables.a(C0, observable), new C51583wr7(atomicBoolean)), C33172kr7.d).M(new C50051vr7(g, 1)).H(Functions.a);
    }

    public final Observable e(C1692Cq7 c1692Cq7) {
        C45129se7 g = g(new C43917rr7(c1692Cq7));
        return g.e.C0(new C40525pe7(g, 1));
    }

    public final Map f() {
        Set<Map.Entry> entrySet = this.l.entrySet();
        ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
        for (Map.Entry entry : entrySet) {
            arrayList.add(new C11426Saf(((C43917rr7) entry.getKey()).a, Integer.valueOf(((C45129se7) entry.getValue()).j)));
        }
        return ED3.d2(arrayList);
    }

    public final synchronized C45129se7 g(C43917rr7 c43917rr7) {
        C45129se7 c45129se7;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsp:getDiscoverFeedSectionRepository");
        if (!this.l.containsKey(c43917rr7)) {
            a(c43917rr7);
        }
        c45129se7 = (C45129se7) this.l.get(c43917rr7);
        c41336qAj.b();
        return c45129se7;
    }

    public final BehaviorSubject h() {
        return (BehaviorSubject) this.s.getValue();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02a4  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x023c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final io.reactivex.rxjava3.core.Completable i(defpackage.AbstractC42716r4f r23) {
        /*
            Method dump skipped, instructions count: 916
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C2982Er7.i(r4f):io.reactivex.rxjava3.core.Completable");
    }

    public final boolean j(C1692Cq7 c1692Cq7) {
        C25010fZ5 c25010fZ5;
        InterfaceC4597Hfi interfaceC4597Hfi;
        C45129se7 c45129se7 = (C45129se7) this.l.get(new C43917rr7(c1692Cq7));
        if (c45129se7 == null || (c25010fZ5 = (C25010fZ5) c45129se7.e.U0()) == null || (interfaceC4597Hfi = c25010fZ5.a) == null || interfaceC4597Hfi.size() == 0) {
            return true;
        }
        return false;
    }

    public final void k() {
        if (this.n.getAndSet(true)) {
            return;
        }
        this.k.a(new CompletableSubscribeOn(new CompletableFromAction(new C56183zr7(this)), this.m.e()).subscribe());
    }

    public final CompletableSubscribeOn l(C1692Cq7 c1692Cq7, C26023gDk c26023gDk, boolean z) {
        return C45129se7.d(g(new C43917rr7(c1692Cq7)), new C53471y5c(Collections.singletonList(c26023gDk)), true, null, false, z, 12);
    }

    public final Single m(Function1 function1) {
        Single singleJust = new SingleJust(L08.a);
        for (C45129se7 c45129se7 : this.l.values()) {
            c45129se7.getClass();
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("dsfdr:query ");
            try {
                SingleMap singleMap = new SingleMap(c45129se7.k(), new C42060qe7(0, function1));
                c41336qAj.b();
                singleJust = Single.K(singleJust, singleMap, C46983tr7.c);
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return singleJust;
    }

    public final void n(int i, C1692Cq7 c1692Cq7) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("dfsp:setLastDataStreamOffset");
        try {
            C45129se7 c45129se7 = (C45129se7) this.l.get(new C43917rr7(c1692Cq7));
            if (c45129se7 != null) {
                c45129se7.j = i;
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void o(C28712hyk c28712hyk) {
        AbstractC42870rAj.a.a("dfsp:setLastDataStreamOffset");
        try {
            for (Map.Entry entry : c28712hyk.a.entrySet()) {
                C45129se7 c45129se7 = (C45129se7) this.l.get(new C43917rr7((C1692Cq7) entry.getKey()));
                if (c45129se7 != null) {
                    c45129se7.j = ((J6j) entry.getValue()).e;
                }
            }
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final void p(Function1 function1, boolean z) {
        Maybe maybeJust;
        try {
            maybeJust = new ObservableElementAtMaybe(h());
        } catch (Exception unused) {
            InterfaceC51338whb interfaceC51338whb = C51147wZg.c;
            KQ.n0();
            maybeJust = new MaybeJust(C50277w08.a);
        }
        this.k.a(SubscribersKt.g(2, Observable.O0(new MaybeMap(new MaybeFilterSingle(r(new C4023Gi2(2, function1, z)), C23748ek7.g), C33172kr7.e).q(), maybeJust.q(), ((Single) ((C9842Pn7) this.i).v.getValue()).B(), new C1084Br7(this, z, function1)).V(C33172kr7.f), null, C46661te7.h));
    }

    public final boolean q() {
        boolean z;
        C23521eb2 c23521eb2 = this.k;
        synchronized (c23521eb2) {
            int i = c23521eb2.b;
            if (i > 0) {
                int i2 = i - 1;
                c23521eb2.b = i2;
                if (i2 == 0) {
                    c23521eb2.a.g();
                    z = true;
                }
            }
            z = false;
        }
        if (z) {
            this.n.set(false);
        }
        return z;
    }

    public final Single r(C4023Gi2 c4023Gi2) {
        Single singleJust = new SingleJust(L08.a);
        for (C45129se7 c45129se7 : this.l.values()) {
            c45129se7.getClass();
            singleJust = Single.K(singleJust, new SingleSubscribeOn(new SingleFromCallable(new CallableC37454ne7(c45129se7, true, c4023Gi2, 1)), c45129se7.a), C46983tr7.d);
        }
        return singleJust;
    }

    public final void s(Function1 function1, boolean z) {
        if (z) {
            this.k.a(b(function1, true).subscribe());
        }
    }

    public final void t(EnumC6120Jq7 enumC6120Jq7, List list) {
        if (enumC6120Jq7 == EnumC6120Jq7.DISCOVER) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((C1692Cq7) obj).equals(AbstractC3591Fq7.f)) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() > 0) {
                ((BehaviorSubject) this.r.getValue()).onNext(arrayList);
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (!((C1692Cq7) obj2).equals(AbstractC3591Fq7.f)) {
                    arrayList2.add(obj2);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                Object next = it.next();
                if (!AbstractC55790zbb.k1(AbstractC3591Fq7.k, AbstractC3591Fq7.i, AbstractC3591Fq7.n, AbstractC3591Fq7.d).contains((C1692Cq7) next)) {
                    arrayList3.add(next);
                }
            }
            if (arrayList3.size() > 0) {
                h().onNext(arrayList3);
                return;
            }
            return;
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj3 : list) {
            if (!AbstractC55790zbb.k1(AbstractC3591Fq7.k, AbstractC3591Fq7.i, AbstractC3591Fq7.n, AbstractC3591Fq7.d).contains((C1692Cq7) obj3)) {
                arrayList4.add(obj3);
            }
        }
        ConcurrentHashMap concurrentHashMap = this.u;
        if (!concurrentHashMap.containsKey(enumC6120Jq7)) {
            ReplaySubject V0 = ReplaySubject.V0();
            V0.onNext(C50277w08.a);
            concurrentHashMap.put(enumC6120Jq7, V0);
        }
        ((ReplaySubject) concurrentHashMap.get(enumC6120Jq7)).onNext(arrayList4);
    }
}
