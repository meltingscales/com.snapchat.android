package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;

/* renamed from: ky9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33349ky9 {
    public final C30333j29 a;
    public final C2495Dx9 b;
    public final C29368iP2 c;
    public final C31917k48 d;
    public final C55643zV8 e;
    public final C38104o48 f;
    public final LFc g;
    public final C42883rB7 h;
    public final C50227vy9 i;
    public final C36419my9 j;
    public final C0623Ay9 k;
    public final C42397qrl l;

    public C33349ky9(C30333j29 c30333j29, C2495Dx9 c2495Dx9, C29368iP2 c29368iP2, C31917k48 c31917k48, C55643zV8 c55643zV8, C38104o48 c38104o48, LFc lFc, C42883rB7 c42883rB7, C50227vy9 c50227vy9, C36419my9 c36419my9, C0623Ay9 c0623Ay9, C42397qrl c42397qrl) {
        this.a = c30333j29;
        this.b = c2495Dx9;
        this.c = c29368iP2;
        this.d = c31917k48;
        this.e = c55643zV8;
        this.f = c38104o48;
        this.g = lFc;
        this.h = c42883rB7;
        this.i = c50227vy9;
        this.j = c36419my9;
        this.k = c0623Ay9;
        this.l = c42397qrl;
    }

    public final void a(List list) {
        Map map;
        LFc lFc = this.g;
        lFc.getClass();
        if (list != null) {
            List<C4418Gy9> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (C4418Gy9 c4418Gy9 : list2) {
                arrayList.add(new C11426Saf(c4418Gy9.a, c4418Gy9));
            }
            synchronized (lFc) {
                Map map2 = lFc.b;
                if (map2.isEmpty()) {
                    map = ED3.d2(arrayList);
                } else {
                    LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                    ED3.a2(arrayList, linkedHashMap);
                    map = linkedHashMap;
                }
                lFc.b = map;
            }
        }
    }

    public final void b(List list) {
        Map map;
        LFc lFc = this.g;
        lFc.getClass();
        List<C5050Hy9> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (C5050Hy9 c5050Hy9 : list2) {
            arrayList.add(new C11426Saf(c5050Hy9.a, c5050Hy9));
        }
        synchronized (lFc) {
            Map map2 = lFc.a;
            if (map2.isEmpty()) {
                map = ED3.d2(arrayList);
            } else {
                LinkedHashMap linkedHashMap = new LinkedHashMap(map2);
                ED3.a2(arrayList, linkedHashMap);
                map = linkedHashMap;
            }
            lFc.a = map;
        }
    }

    public final void c() {
        C36419my9 c36419my9 = this.j;
        c36419my9.x = new InterfaceC33499l48[]{(InterfaceC33499l48) c36419my9.h.get(), (InterfaceC33499l48) c36419my9.i.get(), (InterfaceC33499l48) c36419my9.j.get(), (InterfaceC33499l48) c36419my9.k.get(), (InterfaceC33499l48) c36419my9.l.get(), (InterfaceC33499l48) c36419my9.s.get(), (InterfaceC33499l48) c36419my9.n.get(), (InterfaceC33499l48) c36419my9.o.get(), (InterfaceC33499l48) c36419my9.t.get(), (InterfaceC33499l48) c36419my9.m.get(), (InterfaceC33499l48) c36419my9.p.get(), (InterfaceC33499l48) c36419my9.q.get(), (InterfaceC33499l48) c36419my9.r.get()};
        Observable observable = ((C29618iZc) c36419my9.a).g;
        YQc yQc = new YQc(11, c36419my9);
        CompositeDisposable compositeDisposable = c36419my9.e;
        AbstractC50324w26.v0(observable, yQc, compositeDisposable);
        for (InterfaceC33499l48 interfaceC33499l48 : c36419my9.x) {
            compositeDisposable.b(interfaceC33499l48.start());
        }
        Disposable b = a.b(new C34884ly9(c36419my9, 1));
        c36419my9.b.e.b(b);
        compositeDisposable.b(a.b(new M7a(1, c36419my9, b)));
        compositeDisposable.b(a.b(new C34884ly9(c36419my9, 0)));
    }

    public final void d(C50140vul c50140vul) {
        C2495Dx9 c2495Dx9 = this.b;
        synchronized (c2495Dx9) {
            c2495Dx9.a = c50140vul;
        }
        this.k.a();
    }

    public final void e(String str, boolean z, Float f) {
        AbstractC50266vzn abstractC50266vzn;
        if (str != null) {
            abstractC50266vzn = new C52575xV8(str, z, f);
        } else {
            abstractC50266vzn = C54109yV8.a;
        }
        C55643zV8 c55643zV8 = this.e;
        synchronized (c55643zV8) {
            c55643zV8.a = abstractC50266vzn;
        }
        this.k.a();
    }

    public final C50140vul f(String str) {
        Map map;
        C38104o48 c38104o48 = this.f;
        synchronized (c38104o48) {
            map = c38104o48.b;
        }
        return (C50140vul) map.get(str);
    }

    public final BBn g(float f, float f2, C48518ur8 c48518ur8) {
        Object obj;
        boolean z;
        int i;
        int i2;
        C50227vy9 c50227vy9 = this.i;
        int i3 = (int) f;
        int i4 = (int) f2;
        List a = c50227vy9.a.a();
        ListIterator listIterator = a.listIterator(a.size());
        while (true) {
            if (listIterator.hasPrevious()) {
                obj = listIterator.previous();
                c48518ur8.getClass();
                C44077rxh c44077rxh = ((C50140vul) obj).d;
                synchronized (c44077rxh) {
                    int i5 = c44077rxh.a;
                    int i6 = c44077rxh.c;
                    if (i5 < i6 && (i = c44077rxh.b) < (i2 = c44077rxh.d) && i3 >= i5 && i3 < i6 && i4 >= i && i4 < i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (z) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C50140vul c50140vul = (C50140vul) obj;
        Object q = c50227vy9.b.q(f, f2, c50140vul, c48518ur8);
        if (q != null) {
            return new C6314Jy9(q);
        }
        if (c50140vul == null) {
            return null;
        }
        return new C5682Iy9(c50140vul);
    }

    public final ObservableObserveOn h(C19720c77 c19720c77) {
        return new ObservableMap(this.a.c.G(C8127Mv.B0), C31767jy9.c).k0(c19720c77);
    }

    public final void i(C49198vIc c49198vIc) {
        this.h.a.onNext(c49198vIc);
    }

    public final void j(List list) {
        C31917k48 c31917k48 = this.d;
        synchronized (c31917k48) {
            try {
                X5j x5j = c31917k48.a;
                x5j.b.b = 0;
                x5j.c.clear();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    c31917k48.a.add((InterfaceC48694uy9) it.next());
                }
                c31917k48.b = true;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.k.a();
    }
}
