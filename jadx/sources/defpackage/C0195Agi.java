package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Agi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C0195Agi implements InterfaceC48305uik, Disposable {
    public final C1338Cbl A0;
    public final AtomicBoolean B0;
    public final PublishSubject X;
    public final PublishSubject Y;
    public Integer Z;
    public final XWf a;
    public final InterfaceC55817zcd b;
    public final C37795ns0 c;
    public final C41383qCg d;
    public final ConcurrentHashMap e;
    public final LinkedList f;
    public final ConcurrentHashMap g;
    public final BehaviorSubject h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final BehaviorSubject k;
    public final PublishSubject t;
    public final CompositeDisposable y0;
    public String z0;

    public C0195Agi(XWf xWf, InterfaceC55817zcd interfaceC55817zcd) {
        this.a = xWf;
        this.b = interfaceC55817zcd;
        CXf cXf = CXf.f;
        this.c = AbstractC38597oO2.i(cXf, cXf, "SegmentManager");
        this.d = new C41383qCg(new C37795ns0(cXf, "SegmentManager"));
        this.e = new ConcurrentHashMap();
        this.f = new LinkedList();
        this.g = new ConcurrentHashMap();
        this.h = BehaviorSubject.T0();
        this.i = new PublishSubject();
        this.j = new PublishSubject();
        this.k = BehaviorSubject.T0();
        this.t = new PublishSubject();
        this.X = new PublishSubject();
        this.Y = new PublishSubject();
        this.y0 = new CompositeDisposable();
        this.A0 = new C1338Cbl(new C11677Ski(25, this));
        this.B0 = new AtomicBoolean(false);
    }

    public final SingleJust B0() {
        if (!I0()) {
            boolean z = true;
            if (x() == 1 && k() > 11000) {
                XWf xWf = this.a;
                return new SingleJust(Boolean.valueOf((AbstractC9921Pqe.l(xWf.d()) || AbstractC9921Pqe.f(xWf.d())) ? false : false));
            }
        }
        return new SingleJust(Boolean.FALSE);
    }

    public final boolean I0() {
        if (x() == 1) {
            if (k() > 11000) {
                return false;
            }
        } else if (x() != 0) {
            return false;
        }
        return true;
    }

    public final SingleFlatMapCompletable J0(String str) {
        ObservableElementAtSingle observableElementAtSingle = this.a.k;
        C49788vgi c49788vgi = new C49788vgi(this, str, 0);
        observableElementAtSingle.getClass();
        return new SingleFlatMapCompletable(observableElementAtSingle, c49788vgi);
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        XWf xWf = this.a;
        ObservableElementAtSingle observableElementAtSingle = xWf.k;
        C51320wgi c51320wgi = C51320wgi.c;
        observableElementAtSingle.getClass();
        MaybeFilterSingle maybeFilterSingle = new MaybeFilterSingle(observableElementAtSingle, c51320wgi);
        C54387ygi c54387ygi = new C54387ygi(this, 0);
        CompositeDisposable compositeDisposable = this.y0;
        AbstractC50324w26.t0(maybeFilterSingle, c54387ygi, compositeDisposable);
        compositeDisposable.b(xWf.F.subscribe(new C54387ygi(this, 1)));
        compositeDisposable.b(a.b(new C55920zgi(0, this)));
        this.B0.set(true);
        return compositeDisposable;
    }

    public final void L0(List list) {
        ConcurrentHashMap concurrentHashMap = this.e;
        for (W1e w1e : concurrentHashMap.values()) {
            w1e.n(false);
        }
        List<String> list2 = list;
        for (String str : list2) {
            W1e w1e2 = (W1e) concurrentHashMap.get(str);
            if (w1e2 != null) {
                w1e2.n(true);
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            W1e w1e3 = (W1e) concurrentHashMap.get((String) obj);
            if (w1e3 != null && !w1e3.a()) {
                arrayList.add(obj);
            }
        }
        this.j.onNext(new KUf(arrayList));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v12, types: [W1e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14, types: [aBa, W1e] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public final void P0(List list) {
        String d;
        ?? c29340iNm;
        ConcurrentHashMap concurrentHashMap = this.e;
        List u3 = ID3.u3(concurrentHashMap.keySet());
        concurrentHashMap.clear();
        LinkedList linkedList = this.f;
        linkedList.clear();
        this.Y.onNext(u3);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5126Ibd c5126Ibd = (C5126Ibd) it.next();
            boolean z = !this.a.f();
            switch (c5126Ibd.i().a.intValue()) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    if (z) {
                        d = AbstractC41139q2m.a().toString();
                    } else {
                        d = c5126Ibd.d();
                    }
                    c29340iNm = new C29340iNm(c5126Ibd, 0, 0, d, 62);
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    c29340iNm = new W1e(0, c5126Ibd.l().d(), false, false, false, c5126Ibd.d());
                    c29340iNm.g = c5126Ibd;
                    break;
            }
            concurrentHashMap.put(c29340iNm.e(), c29340iNm);
            linkedList.add(c29340iNm.e());
            this.Z = Integer.valueOf(c29340iNm.b() - c29340iNm.g());
            this.k.onNext(c29340iNm.e());
        }
        R0();
    }

    public final void R0() {
        this.h.onNext(Boolean.valueOf(I0()));
    }

    public final int Y() {
        Collection<W1e> values = this.e.values();
        int i = 0;
        if (!(values instanceof Collection) || !values.isEmpty()) {
            for (W1e w1e : values) {
                if (!w1e.d() && !w1e.a() && (i = i + 1) < 0) {
                    AbstractC55790zbb.q1();
                    throw null;
                }
            }
        }
        return i;
    }

    public final void b() {
        for (W1e w1e : this.e.values()) {
            w1e.n(false);
        }
        this.j.onNext(B0.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.y0.b;
    }

    public final W1e d0(String str) {
        String j0 = j0(str);
        if (j0 != null) {
            return e0(j0);
        }
        return null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e.clear();
        this.f.clear();
        this.g.clear();
        this.k.onComplete();
        this.B0.set(false);
    }

    public final String e(String str) {
        C5126Ibd c;
        W1e w1e = (W1e) this.e.get(str);
        if (w1e != null && (c = w1e.c()) != null) {
            return c.d();
        }
        return null;
    }

    public final W1e e0(String str) {
        return (W1e) this.e.get(str);
    }

    public final int g(String str, boolean z) {
        W1e e0 = e0(str);
        if (e0 == null) {
            return 0;
        }
        if (z) {
            return e0.h();
        }
        return e0.b();
    }

    public final String h0(int i) {
        LinkedList linkedList = this.f;
        if (i <= linkedList.size() && i >= 0) {
            return (String) linkedList.get(i);
        }
        return null;
    }

    public final String j0(String str) {
        Set entrySet = this.e.entrySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : entrySet) {
            if (K1c.m(((W1e) ((Map.Entry) obj).getValue()).c().d(), str)) {
                arrayList.add(obj);
            }
        }
        arrayList.size();
        if (!arrayList.isEmpty()) {
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) ((Map.Entry) it.next()).getKey());
            }
            return (String) ID3.F2(arrayList2);
        }
        String str2 = (String) this.g.get(str);
        if (str2 != null) {
            return j0(str2);
        }
        return null;
    }

    public final int k() {
        Object obj;
        int i;
        LinkedList linkedList = this.f;
        ArrayList arrayList = new ArrayList(ED3.L1(linkedList, 10));
        Iterator it = linkedList.iterator();
        int i2 = 0;
        int i3 = 0;
        while (true) {
            boolean z = true;
            Integer num = null;
            if (it.hasNext()) {
                Object next = it.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    Integer valueOf = Integer.valueOf(i3);
                    W1e w1e = (W1e) this.e.get((String) next);
                    if (w1e != null) {
                        z = w1e.a();
                    }
                    arrayList.add(new C11426Saf(valueOf, Boolean.valueOf(z)));
                    i3 = i4;
                } else {
                    AbstractC55790zbb.r1();
                    throw null;
                }
            } else {
                Iterator it2 = arrayList.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (!((Boolean) ((C11426Saf) obj).b).booleanValue()) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                C11426Saf c11426Saf = (C11426Saf) obj;
                if (c11426Saf != null) {
                    num = (Integer) c11426Saf.a;
                }
                if (num != null) {
                    int intValue = num.intValue();
                    String h0 = h0(intValue);
                    if (h0 != null) {
                        i = g(h0, true);
                    } else {
                        i = 0;
                    }
                    String h02 = h0(intValue);
                    if (h02 != null) {
                        i2 = y0(h02, true);
                    }
                    return i - i2;
                }
                return -1;
            }
        }
    }

    public final W1e k0() {
        Object obj;
        Iterator it = this.e.values().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((W1e) obj).f()) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        return (W1e) obj;
    }

    public final boolean q() {
        ConcurrentHashMap concurrentHashMap = this.e;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            if (true ^ ((W1e) entry.getValue()).a()) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        ArrayList arrayList = new ArrayList(linkedHashMap.size());
        Iterator it = linkedHashMap.entrySet().iterator();
        while (true) {
            boolean z = false;
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry2 = (Map.Entry) it.next();
            if (g((String) entry2.getKey(), false) != g((String) entry2.getKey(), true) || y0((String) entry2.getKey(), false) != y0((String) entry2.getKey(), true)) {
                z = true;
            }
            arrayList.add(Boolean.valueOf(z));
        }
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((Boolean) it2.next()).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String r(String str) {
        C5126Ibd c;
        W1e w1e = (W1e) this.e.get(str);
        if (w1e != null && (c = w1e.c()) != null) {
            return c.k();
        }
        return null;
    }

    public final List s() {
        LinkedList<String> linkedList = this.f;
        ArrayList arrayList = new ArrayList();
        for (String str : linkedList) {
            W1e e0 = e0(str);
            if (e0 != null) {
                arrayList.add(e0);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!((W1e) next).a()) {
                arrayList2.add(next);
            }
        }
        return ID3.u3(arrayList2);
    }

    public final String w0() {
        W1e k0 = k0();
        if (k0 != null) {
            return k0.e();
        }
        return null;
    }

    public final int x() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.e.values()) {
            if (!((W1e) obj).a()) {
                arrayList.add(obj);
            }
        }
        return arrayList.size();
    }

    public final int y0(String str, boolean z) {
        W1e e0 = e0(str);
        if (e0 != null) {
            if (z) {
                return e0.i();
            }
            return e0.g();
        }
        return -1;
    }
}
